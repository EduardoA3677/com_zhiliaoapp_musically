.class public final Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSoundSpeed(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setChangeTone(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSoundFilterId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->categoryID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCategoryID(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->cancelAbleInShoot:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCancelAbleInShoot(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCollected:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->comeFromForMod:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setComeFromForMod(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->ignoreReuseAudio:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMvThemeMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMvThemeMusic(Z)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localMusicDuration:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalMusicDuration(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLogPb(Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromRecommend:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromRecommend(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->values()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v4

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromSection:I

    const/4 v6, 0x0

    if-ltz v1, :cond_5

    array-length v0, v4

    if-ge v1, v0, :cond_5

    aget-object v0, v4, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setEditFrom(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointRecommended:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointRecommended(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimTypeList(Ljava/util/ArrayList;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPriority:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPgc(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSamiRecommend:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->metaSongID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMetaSongID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->recommendSourceFrom:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicWaveData:[Ljava/lang/Float;

    if-eqz v5, :cond_6

    array-length v4, v5

    new-array v1, v4, [F

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicWaveData([F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->searchKeyWords:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSearchKeyWords(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldShowCommerceTips:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShouldShowCommerceTips(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setStickPointMusicAlg(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->songId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSongId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localThumbPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalThumbPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isTrimmingLimited:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicVolumeInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicSelectedFrom(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isBestMatch:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setBestMatch(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMultiMusicFromTemplate:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMultiMusicFromTemplate(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCCTemplateLocalMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCCTemplateLocalMusic(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setStripMusicModel(LX/0TAU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->musicRootPageFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBuzCompatModel(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    return-object v2
.end method

.method public static final extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setAuditionDuration(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDmvAutoShow(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCommerceMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setHasCommerceRight(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setHasCommerceRightStrict(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setOriginalSound(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPgc(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMetaSongID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLrcType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLrcUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLyricContent(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLyricContentType(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setOfflineMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSimilarMusic(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPromoId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPromotionTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setRecallReason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeat(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMuteShare(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setNeedSetCookie(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPreventDownload(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPreviewStartTime(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicTags(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setVideoDuration(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalMusicId(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCommercialRightType(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setIsNewReleaseMusic(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSongInfo(Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSongModels(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setUnlimitedMusic(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCanBeStitched(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->stubField:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->copy(I)Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicCompatModel(Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    return-object v2
.end method

.method public static final extractMusicObject(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;
    .locals 83

    move-object/from16 v1, p0

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAuditionDuration()I

    move-result v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v23

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v26, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDmvAutoShow()Z

    move-result v27

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRight()Z

    move-result v31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRightStrict()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalMusicId()J

    move-result-wide v38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLrcType()I

    move-result v40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLrcUrl()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOfflineMusic()Z

    move-result v44

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSimilarMusic()Z

    move-result v45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeat()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    move-result-object v46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v47

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v48

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    move/from16 v18, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMuteShare()Z

    move-result v51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedSetCookie()Z

    move-result v52

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPreventDownload()Z

    move-result v55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v56

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v12, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v60

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getVideoDuration()I

    move-result v61

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCommercialRightType()I

    move-result v62

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getIsNewReleaseMusic()Z

    move-result v63

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMetaSongID()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSongInfo()Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    move-result-object v65

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-result-object v66

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSongModels()Ljava/util/List;

    move-result-object v71

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromoId()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromotionTag()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getRecallReason()Ljava/lang/String;

    move-result-object v73

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iget-boolean v10, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v67

    iget v9, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic()Z

    move-result v74

    iget v8, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched()Z

    move-result v76

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->stubField:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->copy(I)Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    move-result-object v82

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/16 v64, 0x0

    move-object/from16 v49, v19

    move/from16 v50, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move/from16 v59, v12

    move/from16 v68, v9

    move/from16 v69, v11

    move/from16 v70, v10

    move/from16 v75, v8

    move-wide/from16 v78, v4

    move-wide/from16 v80, v2

    move-wide/from16 v17, v6

    move-object/from16 v19, p0

    move-object/from16 v20, v20

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    invoke-direct/range {v16 .. v82}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    return-object v16
.end method

.method public static final getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isFromUnlimitedTab(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    const-string v0, "edit_page_unlimited"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    const-string v0, "shoot_page_unlimited"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static final updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 112

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-nez v2, :cond_0

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCollected:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->categoryID:Ljava/lang/String;

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->comeFromForMod:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromSection:I

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->ignoreReuseAudio:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMvThemeMusic:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localMusicDuration:J

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromRecommend:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointRecommended:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPriority:I

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicWaveData:[Ljava/lang/Float;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->songId:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->searchKeyWords:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldShowCommerceTips:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->cancelAbleInShoot:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localThumbPath:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPGC:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSamiRecommend:Z

    const-string v0, ""

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->metaSongID:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isTrimmingLimited:Z

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->recommendSourceFrom:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolumeInfo:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractMusicObject(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    sget-object v64, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v68, ""

    const-string v78, ""

    const-string v83, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v4, v9}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v23, 0x0

    const/16 v82, 0x0

    move-object v10, v9

    move-object v11, v9

    move v13, v8

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move/from16 v47, v8

    move-object/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move-object/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v9

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move-object/from16 v58, v9

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move-object/from16 v67, v9

    move-object/from16 v69, v9

    move/from16 v70, v8

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-wide/from16 v74, v23

    move/from16 v76, v8

    move/from16 v77, v8

    move-object/from16 v79, v9

    move-object/from16 v80, v9

    move/from16 v81, v8

    move/from16 v84, v8

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move/from16 v91, v8

    move/from16 v92, v8

    move/from16 v93, v8

    move-object/from16 v94, v9

    move-object/from16 v95, v9

    move-object/from16 v96, v9

    move-object/from16 v97, v9

    move-object/from16 v98, v9

    move-object/from16 v99, v9

    move-object/from16 v100, v9

    move/from16 v101, v8

    move/from16 v102, v8

    move/from16 v103, v8

    move/from16 v104, v8

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move/from16 v107, v5

    move/from16 v108, v8

    move/from16 v109, v8

    move/from16 v110, v8

    move/from16 v111, v8

    move/from16 p0, v8

    move-object/from16 p1, v4

    invoke-direct/range {v7 .. v113}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v1, v9

    :cond_2
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSoundSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getChangeTone()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSoundFilterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCollected()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCollected:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->categoryID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getComeFromForMod()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->comeFromForMod:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromSection:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->ignoreReuseAudio:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMvThemeMusic:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalMusicDuration()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localMusicDuration:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFromRecommend()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromRecommend:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointRecommended()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointRecommended:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimTypeList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicPriority()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPriority:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->recommendSourceFrom:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v0, v5

    new-array v9, v0, [Ljava/lang/Float;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicWaveData:[Ljava/lang/Float;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSongId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->songId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSearchKeyWords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->searchKeyWords:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isShouldShowCommerceTips()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldShowCommerceTips:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->userCount:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->tagList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCancelAbleInShoot()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->cancelAbleInShoot:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localThumbPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPGC:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSamiRecommend:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMetaSongID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->metaSongID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isTrimmingLimited:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isBestMatch:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMultiMusicFromTemplate:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCCTemplateLocalMusic:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->musicRootPageFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    return-void
.end method
