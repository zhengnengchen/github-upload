clang++ hw1.cpp -o hw1 -Wall

./hw1 example.txt e16l.txt 16 flush_left
./hw1 example.txt e16r.txt 16 flush_right
./hw1 example.txt e16j.txt 16 full_justify
./hw1 gettysburg_address.txt g70l.txt 70 flush_left
./hw1 gettysburg_address.txt g70r.txt 70 flush_right
./hw1 gettysburg_address.txt g70j.txt 70 full_justify
./hw1 long_word.txt l15j.txt 15 full_justify

diff example_16_flush_left.txt e16l.txt
diff example_16_flush_right.txt e16r.txt
diff example_16_full_justify.txt e16j.txt
diff gettysburg_address_70_flush_left.txt g70l.txt
diff gettysburg_address_70_flush_right.txt g70r.txt
diff gettysburg_address_70_full_justify.txt g70j.txt
diff long_word_15_full_justify.txt l15j.txt

rm e16l.txt
rm e16r.txt
rm e16j.txt
rm g70l.txt
rm g70r.txt
rm g70j.txt
rm l15j.txt
rm hw1
