.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->u0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->u0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->u0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    return-object v0
.end method


# virtual methods
.method public getHitCacheSize(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)J
    .locals 2

    invoke-static {p1}, LX/0gPu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNonNullQualityType(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I
    .locals 2

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getPlayerManager(Z)LX/0ub8;
    .locals 2

    new-instance v1, LX/0NhN;

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    invoke-direct {v1, v0}, LX/0NhN;-><init>(LX/0NhM;)V

    return-object v1
.end method

.method public getSharedPlayerManager()LX/0ub8;
    .locals 2

    new-instance v1, LX/0NhN;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0NhN;-><init>(LX/0NhM;)V

    return-object v1
.end method

.method public getSimVideoModel(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-static {p1}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoSize(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)J
    .locals 2

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {p1}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isVideoPlaying()Z
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public otherSceneFeedUseMediaBoxExp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public otherSceneFeedUseMediaBoxExp2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playingVideoMute()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    return-void
.end method

.method public playingVideoPause()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public playingVideoResume()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    return-void
.end method

.method public playingVideoUnMute()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public preloadDescVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x12c000

    invoke-static {v0, p1}, LX/0gPu;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public toIPlayRequest(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gJk;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0PdB;

    invoke-direct {v4, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    const/4 v0, 0x0

    iput v0, v4, LX/0PdB;->LIZJ:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LX/0PdB;->LJ:J

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v4, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v0, v4, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v4}, LX/0PdB;->LIZ()LX/0Pd5;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v4, LX/0PdB;

    invoke-direct {v4, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v4, LX/0PdB;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0PdB;->LJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v4}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v4, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v4}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v2}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZIZ:Ljava/util/Map;

    iput-object v1, v2, LX/0Pd5;->LIZLLL:LX/0Pcb;

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v1, v0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v0, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method
