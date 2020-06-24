number=$1
ls
echo "creating a commit [$number]"
touch $number
ls
git add $number
git commit -m "$number"


