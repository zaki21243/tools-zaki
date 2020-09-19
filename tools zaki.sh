clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
echo $ku""
echo "1.dark fb zaki"
echo
echo "2.install bahanya"
echo
echo "3.tools"
echo
echo $i"pilih menu gan"
read -p "||>>> zaki
#ci
if [ $zaki = 1 ]
clear
then
git clone https://github.com/zaki21243/hack2
cd hack2
python2 dkfb
fi
#ci
if [ $zaki = 2 ]
clear
then
git clone https://github.com/zaki21243/tools
cd tools
sh installbahan.sh
#ci
if [ $zaki = 3 ]
clear
then
git clone https://github.com/zaki21243/tools
cd tools
ls
sh 
Yadi-Tools.sh
fi