getHibLogo:
	wget http://www.hib.no/siteassets/dokumenter-skjema/forside-bacheloroppgava-nynorsk.docx -O logosource.zip
	unzip logosource.zip word/media/image1.png
	mv word/media/image1.png hiblogo.png
	rm -rf word logosource.zip
