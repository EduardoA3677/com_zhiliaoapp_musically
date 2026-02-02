.class public Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x71d04b6272ea744aL


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public album:Ljava/lang/String;

.field public allRate:Ljava/lang/String;

.field public auditionDuration:I

.field public awemeId:Ljava/lang/String;

.field public beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

.field public billboardRank:I

.field public bindChallengeId:Ljava/lang/String;

.field public canBeStitched:Z

.field public cardType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public categoryID:Ljava/lang/String;

.field public challengeUserCount:I

.field public clipShootDuration:I

.field public collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

.field public comeFromForMod:I

.field public commercialRightType:I

.field public contentSource:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public dataType:I

.field public dateLastModified:Ljava/lang/Long;

.field public dmvAutoShow:Z

.field public downloadAfterGoNext:Z

.field public downloadComplete:Z

.field public duration:I

.field public durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

.field public enterPosition:Ljava/lang/String;

.field public eventPosition:I

.field public extra:Ljava/lang/String;

.field public fromRecommend:Z

.field public fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

.field public fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

.field public hasCommerceRight:Z

.field public hasCommerceRightStrict:Ljava/lang/Boolean;

.field public id:J

.field public isArtist:Z

.field public isBestMatch:Z

.field public isCCTemplateLocalMusic:Z

.field public isChallengeMusic:Z

.field public isCommerceMusic:Z

.field public isFeedPreDownloadMdp:I

.field public isFullSong:Z

.field public isLastSimilarMusic:Z

.field public isMultiMusicFromTemplate:Z

.field public isMvThemeMusic:Z

.field public isOffline:Z

.field public isOriginal:Z

.field public isOriginalSound:Z

.field public isPgc:Z

.field public isPropOrChallenge:Z

.field public isSamiRecommend:Z

.field public isSelected:Z

.field public isSimilarMusic:Z

.field public isSmartExtended:Z

.field public isStripMusic:Z

.field public isTrimmingLimited:Z

.field public isUnfold:Z

.field public isUnlimitedMusic:Z

.field public listItemId:Ljava/lang/String;

.field public localMusicDuration:J

.field public localMusicId:J

.field public localPath:Ljava/lang/String;

.field public localThumbPath:Ljava/lang/String;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public lrcType:I

.field public lrcUrl:Ljava/lang/String;

.field public lyricContent:Ljava/lang/String;

.field public lyricContentType:I

.field public lyricShort:Ljava/lang/String;

.field public lyricShortPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public mExtraParamFromPretreatment:LX/0Zvt;

.field public mFromCollectionType:I

.field public mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

.field public mSoundsListType:I

.field public matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

.field public maxLoopDuration:I

.field public memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

.field public memeSongModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public musicBeginTime:I

.field public musicDetailFetched:Z

.field public musicEditFrom:Ljava/lang/String;

.field public musicEffectsUrl:Ljava/lang/String;

.field public musicEndFromCut:I

.field public musicEndTime:I

.field public musicId:Ljava/lang/String;

.field public musicItemType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

.field public musicRecommendStatus:J

.field public musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

.field public musicRootPageFrom:Ljava/lang/String;

.field public musicSelectedFrom:Ljava/lang/String;

.field public musicSelectedFromNonRecommendedTab:Z

.field public musicStart:I

.field public musicStartFromCut:I

.field public musicStatus:I

.field public musicTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation
.end field

.field public musicType:I

.field public musicVolumeInfo:Ljava/lang/String;

.field public musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public muteShare:Z

.field public name:Ljava/lang/String;

.field public needRecordConsumption:Z

.field public needSetCookie:Z

.field public offlineDesc:Ljava/lang/String;

.field public picBig:Ljava/lang/String;

.field public picHuge:Ljava/lang/String;

.field public picPremium:Ljava/lang/String;

.field public picSmall:Ljava/lang/String;

.field public pinnedVideoStatus:I

.field public playRepeatFromEndTime:Z

.field public playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public preventDownload:Z

.field public previewStartTime:F

.field public rank:I

.field public recommendSourceFrom:Ljava/lang/String;

.field public recommendTag:Ljava/lang/String;

.field public relatedAwemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public sameGroupIdV3:J

.field public searchId:Ljava/lang/String;

.field public searchKeyWords:Ljava/lang/String;

.field public searchResultId:Ljava/lang/String;

.field public shootDuration:I

.field public shouldUseMDPDownloader:Z

.field public showDetail:Z

.field public simGroupIdV3:J

.field public similarMusicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public similarTag:I

.field public singer:Ljava/lang/String;

.field public smartExtendMusicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public songId:Ljava/lang/String;

.field public sourcePlatform:I

.field public strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public trimPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public trimPointRecommended:Z

.field public trimTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tt2DSPSongInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

.field public uiType:I

.field public userCount:I

.field public videoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicSelectedFromNonRecommendedTab:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardSinger:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->cardType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->enterPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchResultId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->listItemId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dateLastModified:Ljava/lang/Long;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->ORIGIN:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicItemType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->eventPosition:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needRecordConsumption:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mFromCollectionType:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPropOrChallenge:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicDetailFetched:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->downloadComplete:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCCTemplateLocalMusic:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isStripMusic:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shouldUseMDPDownloader:Z

    return-void
.end method


# virtual methods
.method public canBeStitched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->canBeStitched:Z

    return v0
.end method

.method public clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method

.method public convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMid(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setId(J)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->simGroupIdV3:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSimGroupIdV3(J)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sameGroupIdV3:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSameGroupIdV3(J)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIdStr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAlbum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuthorName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverLarge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDuration(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setShootDuration(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuditionDuration(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDurationHighPrecision(Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicName(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setUserCount(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicTags(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->similarTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSimilarTag(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendSourceFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setRecommendSourceFrom(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setBillboardRank(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCommercialMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRight:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCommercialRight(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRightStrict:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setHasCommerceRightStrict(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setOriginalSound(Z)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setOfflineDesc(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicStatus(I)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicRecommendStatus:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicRecommendStatus(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLrcType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricContent(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContentType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricContentType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreviewStartTime(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLrcUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreventDownload(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricShort(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricShortPosition(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setNeedSetCookie(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setVideoDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPgc(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSamiRecommend:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIsSamiRecommend(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIsFullSong(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isTrimmingLimited:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setIsTrimmingLimited(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clipShootDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setClipShootDuration(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSoundsListType(I)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLocalMusicId(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMuteShare(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchResultId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSearchResultId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->listItemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setListItemId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setRecommendTag(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->pinnedVideoStatus:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPinnedVideoStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicReleaseInfo(Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setTT2DspAlbumInfo(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DSPSongInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setTT2DSPSongInfos(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicVolumeInfo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isUnlimitedMusic:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->canBeStitched:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->canBeStitched:Z

    return-object v1

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAllRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->allRate:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditionDuration()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getBeatInfo()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-object v0
.end method

.method public getBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    return v0
.end method

.method public getBindChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->bindChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->cardType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    return-object v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->challengeUserCount:I

    return v0
.end method

.method public getClipShootDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clipShootDuration:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    :cond_0
    return v0
.end method

.method public getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0
.end method

.method public getComeFromForMod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->comeFromForMod:I

    return v0
.end method

.method public getCommercialRightType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->commercialRightType:I

    return v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dataType:I

    return v0
.end method

.method public getDateLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dateLastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getDmvAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dmvAutoShow:Z

    return v0
.end method

.method public getDownloadComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->downloadComplete:Z

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return v0
.end method

.method public getDurationHighPrecision()Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    return-object v0
.end method

.method public getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-object v0
.end method

.method public getEditFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEditFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getEventPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->eventPosition:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParamFromPretreatment()LX/0Zvt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0Zvt;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zvt;

    invoke-direct {v0}, LX/0Zvt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0Zvt;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0Zvt;

    return-object v0
.end method

.method public getFromCollectionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mFromCollectionType:I

    return v0
.end method

.method public getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0
.end method

.method public getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-object v0
.end method

.method public getFullSongShootDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    return-wide v0
.end method

.method public getIsFullSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    return v0
.end method

.method public getIsPropOrChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPropOrChallenge:Z

    return v0
.end method

.method public getIsStripMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isStripMusic:Z

    return v0
.end method

.method public getIsTrimmingLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isTrimmingLimited:Z

    return v0
.end method

.method public getListItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->listItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMusicDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    return-wide v0
.end method

.method public getLocalMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalThumbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getLrcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    return v0
.end method

.method public getLrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContentType:I

    return v0
.end method

.method public getLyricShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricShortPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    return-object v0
.end method

.method public getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-object v0
.end method

.method public getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-object v0
.end method

.method public getMaxLoopDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->maxLoopDuration:I

    return v0
.end method

.method public getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    return-object v0
.end method

.method public getMemeSongModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->memeSongModels:Ljava/util/List;

    return-object v0
.end method

.method public getMergedMusicList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->smartExtendMusicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->smartExtendMusicList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public getMusicBeginTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicBeginTime:I

    return v0
.end method

.method public getMusicDetailFetched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicDetailFetched:Z

    return v0
.end method

.method public getMusicEffects()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEffectsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicEndFromCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEndFromCut:I

    return v0
.end method

.method public getMusicEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEndTime:I

    return v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicItemType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    return-object v0
.end method

.method public getMusicRecommendStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicRecommendStatus:J

    return-wide v0
.end method

.method public getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    return-object v0
.end method

.method public getMusicRootPageFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicRootPageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicSelectedFromNonRecommendedTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicSelectedFromNonRecommendedTab:Z

    return v0
.end method

.method public getMusicStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStart:I

    return v0
.end method

.method public getMusicStartFromCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStartFromCut:I

    return v0
.end method

.method public getMusicStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    return v0
.end method

.method public getMusicTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicTags:Ljava/util/List;

    return-object v0
.end method

.method public getMusicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    return v0
.end method

.method public getMusicVolumeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicVolumeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedRecordConsumption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needRecordConsumption:Z

    return v0
.end method

.method public getOfflineDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicHuge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picHuge:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPremium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnedVideoStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->pinnedVideoStatus:I

    return v0
.end method

.method public getPreciseAuditionDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getAuditionDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getAuditionDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getAuditionDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    return v0
.end method

.method public getPresenterDuration()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    long-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clipShootDuration:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return v0
.end method

.method public getPreviewStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    return v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->rank:I

    return v0
.end method

.method public getRealAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public getRecommendSourceFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendSourceFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedAwemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->relatedAwemes:Ljava/util/List;

    return-object v0
.end method

.method public getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchKeyWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchKeyWords:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public getShootDuration()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShootDurationOrDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return v0
.end method

.method public getSimilarMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->similarMusicList:Ljava/util/List;

    return-object v0
.end method

.method public getSimilarTag()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->similarTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartExtendMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->smartExtendMusicList:Ljava/util/List;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    return v0
.end method

.method public getSourcePlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sourcePlatform:I

    return v0
.end method

.method public getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTT2DSPSongInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DSPSongInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    return-object v0
.end method

.method public getTrimPointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimPointList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrimPointRecommended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimPointRecommended:Z

    return v0
.end method

.method public getTrimTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrimmedMusicDuration()I
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStartFromCut:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEndTime:I

    if-nez v0, :cond_1

    sub-int/2addr v1, v2

    return v1

    :cond_1
    sub-int/2addr v1, v2

    return v1
.end method

.method public getUiType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->uiType:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    return v0
.end method

.method public hasCommerceRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRight:Z

    return v0
.end method

.method public hasCommerceRightStrict()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasExtendMusicList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->smartExtendMusicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isArtist:Z

    return v0
.end method

.method public isCCTemplateLocalMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCCTemplateLocalMusic:Z

    return v0
.end method

.method public isChallengeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isChallengeMusic:Z

    return v0
.end method

.method public isCollected()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isCommerceMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    return v0
.end method

.method public isDownloadAfterGoNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->downloadAfterGoNext:Z

    return v0
.end method

.method public isFromRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromRecommend:Z

    return v0
.end method

.method public isHasCommerceRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRight:Z

    return v0
.end method

.method public isLastSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLastSimilarMusic:Z

    return v0
.end method

.method public isLocalMusic()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLoopMusic()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v5
.end method

.method public isMemeSong()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiMusicFromTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate:Z

    return v0
.end method

.method public isMuteShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    return v0
.end method

.method public isMvThemeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMvThemeMusic:Z

    return v0
.end method

.method public isNeedReuse()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimmedMusicDuration()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needSetCookie:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginal:Z

    return v0
.end method

.method public isOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    return v0
.end method

.method public isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    return v0
.end method

.method public isPlayUrlValid()Z
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->preventDownload:Z

    return v0
.end method

.method public isRealMusicItem()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicItemType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->ORIGIN:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSamiRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSamiRecommend:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSelected:Z

    return v0
.end method

.method public isSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSimilarMusic:Z

    return v0
.end method

.method public isSmartExtended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended:Z

    return v0
.end method

.method public isUnfold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold:Z

    return v0
.end method

.method public isUnlimitedMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic:Z

    return v0
.end method

.method public isUnreadableMusic()Z
    .locals 4

    const-string v3, "can_read"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    return-void
.end method

.method public setAllRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->allRate:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isArtist:Z

    return-void
.end method

.method public setAuditionDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    return-void
.end method

.method public setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-void
.end method

.method public setBestMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isBestMatch:Z

    return-void
.end method

.method public setBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    return-void
.end method

.method public setBindChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->bindChallengeId:Ljava/lang/String;

    return-void
.end method

.method public setCCTemplateLocalMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCCTemplateLocalMusic:Z

    return-void
.end method

.method public setCanBeStitched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->canBeStitched:Z

    return-void
.end method

.method public setCardType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->cardType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    return-void
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public setChallengeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isChallengeMusic:Z

    return-void
.end method

.method public setChallengeUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->challengeUserCount:I

    return-void
.end method

.method public setClipShootDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clipShootDuration:I

    return-void
.end method

.method public setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setComeFromForMod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->comeFromForMod:I

    return-void
.end method

.method public setCommerceMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    return-void
.end method

.method public setCommercialRightType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->commercialRightType:I

    return-void
.end method

.method public setContentSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dataType:I

    return-void
.end method

.method public setDateLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dateLastModified:Ljava/lang/Long;

    return-void
.end method

.method public setDmvAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dmvAutoShow:Z

    return-void
.end method

.method public setDownloadAfterGoNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->downloadAfterGoNext:Z

    return-void
.end method

.method public setDownloadComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->downloadComplete:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return-void
.end method

.method public setDurationHighPrecision(Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    return-void
.end method

.method public setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-void
.end method

.method public setEditFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEditFrom:Ljava/lang/String;

    return-void
.end method

.method public setEnterPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->enterPosition:Ljava/lang/String;

    return-void
.end method

.method public setEventPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->eventPosition:I

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setExtraParamFromPretreatment(LX/0Zvt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0Zvt;

    return-void
.end method

.method public setFromCollectionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mFromCollectionType:I

    return-void
.end method

.method public setFromRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromRecommend:Z

    return-void
.end method

.method public setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-void
.end method

.method public setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-void
.end method

.method public setHasCommerceRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRight:Z

    return-void
.end method

.method public setHasCommerceRightStrict(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    return-void
.end method

.method public setIsFullSong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    return-void
.end method

.method public setIsPropOrChallenge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPropOrChallenge:Z

    return-void
.end method

.method public setIsSamiRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSamiRecommend:Z

    return-void
.end method

.method public setIsStripMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isStripMusic:Z

    return-void
.end method

.method public setIsTrimmingLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isTrimmingLimited:Z

    return-void
.end method

.method public setLastSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLastSimilarMusic:Z

    return-void
.end method

.method public setListItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->listItemId:Ljava/lang/String;

    return-void
.end method

.method public setLocalMusicDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    return-void
.end method

.method public setLocalMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:J

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLocalThumbPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localThumbPath:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLrcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    return-void
.end method

.method public setLrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setLyricContentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricContentType:I

    return-void
.end method

.method public setLyricShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

    return-void
.end method

.method public setLyricShortPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    return-void
.end method

.method public setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-void
.end method

.method public setMatchedSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-void
.end method

.method public setMaxLoopDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->maxLoopDuration:I

    return-void
.end method

.method public setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    return-void
.end method

.method public setMemeSongModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->memeSongModels:Ljava/util/List;

    return-void
.end method

.method public setMultiMusicFromTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate:Z

    return-void
.end method

.method public setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public setMusicBeginTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicBeginTime:I

    return-void
.end method

.method public setMusicDetailFetched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicDetailFetched:Z

    return-void
.end method

.method public setMusicEffects(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEffectsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMusicEndFromCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEndFromCut:I

    return-void
.end method

.method public setMusicEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEndTime:I

    return-void
.end method

.method public setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    return-void
.end method

.method public setMusicItemType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicItemType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    return-void
.end method

.method public setMusicRecommendStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicRecommendStatus:J

    return-void
.end method

.method public setMusicReleaseInfo(Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    return-void
.end method

.method public setMusicRootPageFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicRootPageFrom:Ljava/lang/String;

    return-void
.end method

.method public setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public setMusicSelectedFromNonRecommendedTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicSelectedFromNonRecommendedTab:Z

    return-void
.end method

.method public setMusicStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStart:I

    return-void
.end method

.method public setMusicStartFromCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStartFromCut:I

    return-void
.end method

.method public setMusicStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    return-void
.end method

.method public setMusicTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicTags:Ljava/util/List;

    return-void
.end method

.method public setMusicType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:I

    return-void
.end method

.method public setMusicVolumeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-void
.end method

.method public setMuteShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    return-void
.end method

.method public setMvThemeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMvThemeMusic:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedRecordConsumption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needRecordConsumption:Z

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needSetCookie:Z

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline:Z

    return-void
.end method

.method public setOfflineDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginal:Z

    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    return-void
.end method

.method public setPgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    return-void
.end method

.method public setPicBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    return-void
.end method

.method public setPicHuge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picHuge:Ljava/lang/String;

    return-void
.end method

.method public setPicPremium(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    return-void
.end method

.method public setPicSmall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    return-void
.end method

.method public setPinnedVideoStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->pinnedVideoStatus:I

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->preventDownload:Z

    return-void
.end method

.method public setPreviewStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->rank:I

    return-void
.end method

.method public setRecommendSourceFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendSourceFrom:Ljava/lang/String;

    return-void
.end method

.method public setRecommendTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->recommendTag:Ljava/lang/String;

    return-void
.end method

.method public setRelatedAwemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->relatedAwemes:Ljava/util/List;

    return-void
.end method

.method public setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setSameGroupIdV3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sameGroupIdV3:J

    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchId:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeyWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchKeyWords:Ljava/lang/String;

    return-void
.end method

.method public setSearchResultId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchResultId:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSelected:Z

    return-void
.end method

.method public setShootDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    return-void
.end method

.method public setSimGroupIdV3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->simGroupIdV3:J

    return-void
.end method

.method public setSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSimilarMusic:Z

    return-void
.end method

.method public setSimilarMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->similarMusicList:Ljava/util/List;

    return-void
.end method

.method public setSimilarTag(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->similarTag:I

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    return-void
.end method

.method public setSmartExtendMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->smartExtendMusicList:Ljava/util/List;

    return-void
.end method

.method public setSmartExtended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended:Z

    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->songId:Ljava/lang/String;

    return-void
.end method

.method public setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    return-void
.end method

.method public setSourcePlatform(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sourcePlatform:I

    return-void
.end method

.method public setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTT2DSPAlbumInfo(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    return-void
.end method

.method public setTT2DSPSongInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->tt2DSPSongInfos:Ljava/util/List;

    return-void
.end method

.method public setTrimPointList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimPointList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrimPointRecommended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimPointRecommended:Z

    return-void
.end method

.method public setTrimTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->trimTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUiType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->uiType:I

    return-void
.end method

.method public setUnfold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold:Z

    return-void
.end method

.method public setUnlimitedMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    return-void
.end method
