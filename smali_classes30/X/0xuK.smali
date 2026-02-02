.class public final LX/0xuK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xuJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sameGroupIdV3:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->simGroupIdV3:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAlbum(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAlbum(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicPremium(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicSmall(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAuditionDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAuditionDuration(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDurationHighPrecision(Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicType()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicType()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getOfflineDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOfflineDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLrcUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLrcType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricContentType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOfflineMusic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOffline(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSimilarMusic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getSimilarMusicList()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0xuK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v7, v2

    :cond_8
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusicList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUserCount(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicTags(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarTag(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRecommendSourceFrom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreviewStartTime(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setExtra(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSongInfo()Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMemeSongInfo(Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricContentType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPromoId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPromotionTag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getRecallReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setRecallReason(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-nez v9, :cond_c

    move-object v7, v2

    :goto_1
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedSetCookie(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getVideoDuration()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setVideoDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPgc(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeat()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalMusicDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicDuration(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalMusicId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isBestMatch:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMuteShare()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMuteShare(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointRecommended()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointRecommended(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimTypeList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCommerceMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRight()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setHasCommerceRight(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isHasCommerceRightStrict()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setHasCommerceRightStrict(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCommercialRightType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCommercialRightType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalThumbPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMemeSongModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMemeSongModels(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setClipShootDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isTrimmingLimited:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0xuK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto/16 :goto_2

    :cond_c
    new-instance v7, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setCid(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setChallengeName(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setStickerId(Ljava/lang/String;)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setType(I)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setViewCount(J)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setUserCount(I)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setSubType(I)V

    :cond_d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setAvMusicId(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setMvId(Ljava/lang/String;)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isStrongMusic:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setStrongMusic(I)V

    goto/16 :goto_1

    :cond_e
    move-object v7, v2

    :cond_f
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicVolumeInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnlimitedMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCanBeStitched(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMultiMusicFromTemplate(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCCTemplateLocalMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFromRecommend()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromRecommend:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setIsStripMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMaxLoopDuration()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMaxLoopDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreventDownload(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->getMusicRootPageFrom()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicRootPageFrom(Ljava/lang/String;)V

    return-object v3

    :cond_12
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-static {p0, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
