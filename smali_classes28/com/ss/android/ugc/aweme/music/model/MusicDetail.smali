.class public final Lcom/ss/android/ugc/aweme/music/model/MusicDetail;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/MusicDetail$Companion;


# instance fields
.field public final aiRecommendShowType:I
    .annotation runtime LX/0B9U;
        value = "ai_recommend_show_type"
    .end annotation
.end field

.field public final aiRecommendVideoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_recommend_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public billboardType:I
    .annotation runtime LX/0B9U;
        value = "billboard_type"
    .end annotation
.end field

.field public final easterEggResourceStruct:Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;
    .annotation runtime LX/0B9U;
        value = "easter_egg_resource"
    .end annotation
.end field

.field public editionUid:I
    .annotation runtime LX/0B9U;
        value = "edition_uid"
    .end annotation
.end field

.field public final highlightMusic:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "highlight_music"
    .end annotation
.end field

.field public final isBindCommerceChallenge:Z
    .annotation runtime LX/0B9U;
        value = "bind_commerce_challenge"
    .end annotation
.end field

.field public isFromCache:Z

.field public isPrevious:Z

.field public isUsedFullSong:Z

.field public localCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final matchedPgcMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "matched_pgc_music_info"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public musicChartRankStruct:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;
    .annotation runtime LX/0B9U;
        value = "music_chart_rank"
    .end annotation
.end field

.field public final musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;
    .annotation runtime LX/0B9U;
        value = "music_resource_bit"
    .end annotation
.end field

.field public final musicScene:[I
    .annotation runtime LX/0B9U;
        value = "music_scene"
    .end annotation
.end field

.field public final peopleAlsoLikeInfoStruct:Lcom/ss/android/ugc/aweme/music/model/PeopleAlsoLikeInfoStruct;
    .annotation runtime LX/0B9U;
        value = "people_also_like_info"
    .end annotation
.end field

.field public final recommendMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_recommend_music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final relatedBanners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;",
            ">;"
        }
    .end annotation
.end field

.field public relatedChallengeMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rec_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final showRecommendMusic:Z
    .annotation runtime LX/0B9U;
        value = "should_show_recommend_music"
    .end annotation
.end field

.field public final similarMusicIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "similar_music_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final spotlightMusic:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "spotlight_music"
    .end annotation
.end field

.field public suggestionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "suggestion_id"
    .end annotation
.end field

.field public topBodydanceAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_bodydance_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetail$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->Companion:Lcom/ss/android/ugc/aweme/music/model/MusicDetail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowOfflineMusicToDetailPage()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->allowOfflineMusicToDetailPage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAiRecommendShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->aiRecommendShowType:I

    return v0
.end method

.method public final getAiRecommendVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->aiRecommendVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final getBillboardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->billboardType:I

    return v0
.end method

.method public final getEasterEggResourceStruct()Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->easterEggResourceStruct:Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;

    return-object v0
.end method

.method public final getEditionUid()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->editionUid:I

    return v0
.end method

.method public final getHighlightMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->highlightMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicOwnerInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setHighlightMusicOwnerInfo(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->highlightMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getLocalCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->localCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getMatchedPgcMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->matchedPgcMusicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getMusicChartRankStruct()Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicChartRankStruct:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    return-object v0
.end method

.method public final getMusicResourceBitStruct()Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    return-object v0
.end method

.method public final getMusicScene()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicScene:[I

    return-object v0
.end method

.method public final getPeopleAlsoLikeInfoStruct()Lcom/ss/android/ugc/aweme/music/model/PeopleAlsoLikeInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->peopleAlsoLikeInfoStruct:Lcom/ss/android/ugc/aweme/music/model/PeopleAlsoLikeInfoStruct;

    return-object v0
.end method

.method public final getRecommendMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    return-object v0
.end method

.method public final getRelatedBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->relatedBanners:Ljava/util/List;

    return-object v0
.end method

.method public final getRelatedChallengeMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->relatedChallengeMusicList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowRecommendMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->showRecommendMusic:Z

    return v0
.end method

.method public final getSimilarMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->similarMusicIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSpotlightMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->spotlightMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getSuggestionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->suggestionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTopBodydanceAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->topBodydanceAvatars:Ljava/util/List;

    return-object v0
.end method

.method public final hasMusicBulletin()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->BULLETIN:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hasMusicCampaign()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->CAMPAIGN:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hasMusicIPPageBanner()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->TV_FILM_IP_PAGE:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStructScene;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs hitScene([Ljava/lang/Integer;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicScene:[I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicScene:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final isBindCommerceChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isBindCommerceChallenge:Z

    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isFromCache:Z

    return v0
.end method

.method public final isPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isPrevious:Z

    return v0
.end method

.method public final isUsedFullSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isUsedFullSong:Z

    return v0
.end method

.method public final musicAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->available()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBillboardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->billboardType:I

    return-void
.end method

.method public final setEditionUid(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->editionUid:I

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isFromCache:Z

    return-void
.end method

.method public final setLocalCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->localCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setMusicChartRankStruct(Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicChartRankStruct:Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;

    return-void
.end method

.method public final setPrevious(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isPrevious:Z

    return-void
.end method

.method public final setRelatedChallengeMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->relatedChallengeMusicList:Ljava/util/List;

    return-void
.end method

.method public final setSuggestionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->suggestionId:Ljava/lang/Long;

    return-void
.end method

.method public final setTopBodydanceAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->topBodydanceAvatars:Ljava/util/List;

    return-void
.end method

.method public final setUsedFullSong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->isUsedFullSong:Z

    return-void
.end method
