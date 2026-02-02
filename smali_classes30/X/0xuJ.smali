.class public final LX/0xuJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPromotionTag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->sameGroupIdV3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->simGroupIdV3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCommerceMusic(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isHasCommerceRight()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setHasCommerceRight(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isHasCommerceRightStrict()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setHasCommerceRightStrict(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setOriginalSound(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setShootDuration(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuditionDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setAuditionDuration(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDurationHighPrecision()Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getOfflineDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0xuN;

    invoke-direct {v0}, LX/0xuN;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-static {v0}, LX/0xuN;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLrcUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLrcUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLrcType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLrcType(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLyricContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLyricContentType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLyricContentType(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setOfflineMusic(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSimilarMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSimilarMusic(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v6

    const/16 v4, 0xa

    if-eqz v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0, v0}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v7, v3

    :cond_7
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSimilarMusicList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicTags(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getsimilarTag()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRecommendSourceFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPreviewStartTime()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPreviewStartTime(F)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPreventDownload(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicWaveData([F)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMvThemeMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMvThemeMusic(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->setImprId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLogPb(Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFromRecommend()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromRecommend(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getComeFromForMod()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setComeFromForMod(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCategoryID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchKeyWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSearchKeyWords(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setSongId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDmvAutoShow()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDmvAutoShow(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setNeedSetCookie(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getVideoDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setVideoDuration(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPgc(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSamiRecommend()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getClipShootDuration()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isTrimmingLimited:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getBeatInfo()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeat(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalMusicDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalMusicDuration(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalMusicId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalMusicId(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMuteShare()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMuteShare(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndFromCut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimPointRecommended()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointRecommended(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimTypeList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setEditFrom(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCommercialRightType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCommercialRightType(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setLocalThumbPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMemeSongInfo()Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSongInfo(Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMemeSongModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMemeSongModels(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v5

    :cond_b
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setIsNewReleaseMusic(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromoId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPromoId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRecallReason()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setRecallReason(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0, v0}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v0, v3

    goto :goto_8

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_6

    :cond_f
    move-object v0, v3

    goto/16 :goto_5

    :cond_10
    move-object v0, v3

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicVolumeInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setUnlimitedMusic(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicSelectedFrom(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isBestMatch:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setBestMatch(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->canBeStitched()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCanBeStitched(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMultiMusicFromTemplate(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCCTemplateLocalMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCCTemplateLocalMusic(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMaxLoopDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMaxLoopDuration(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicRootPageFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->setMusicRootPageFrom(Ljava/lang/String;)V

    :cond_13
    return-object v2
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method
