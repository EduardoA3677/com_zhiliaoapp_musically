.class public Lcom/ss/android/ugc/aweme/video/simplayer/PlayerExperimentImpl;
.super LX/09yD;
.source "SourceFile"


# static fields
.field public static sDashABREnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09yD;-><init>()V

    return-void
.end method


# virtual methods
.method public ABR4GMaxResolutionIndex()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_4g_max_res_index"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public ABRFixedLevel()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_fixed_level"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public Bytevc1PlayAddrPolicyUnifyExperiment()Z
    .locals 1

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, LX/09yC;->LIZ:Z

    return v0
.end method

.method public PlayeAbDashHijackRetryEnableExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_enable_hijack_retry"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayeAbFixPrepareSeqTmpEnableExp()I
    .locals 1

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/090N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public PlayeAbVIDDashHijackRetryEnableExp()I
    .locals 4

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_vid_dash_enable_hijack_retry"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbABRBandwidthParamExp()F
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_bandwidth_param"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method

.method public PlayerAbABRStallPenaltyParamExp()F
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_stall_penalty_param"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method

.method public PlayerAbABRStartUpModelExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_startup_model"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbABRSwitchCsModelExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_cs_model"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbABRSwitchPenaltyParamExp()F
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_switch_penalty_param"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method

.method public PlayerAbABRSwitchSensitivityExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_switch_sensitivity"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PlayerAbABRTimerIntervalMillExp()I
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/16 v4, 0x1f4

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_abr_time_interval_mill"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public PreloadProcessDataExperiment()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "is_preload_process_data"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic cacheDuration(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic enableBufferTimeControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCdnUrlExpiredExperiment()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "enable_video_cdn_url_expired_tt"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableIntertrust()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableIntertrustDemotion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLazyInitMdl()Z
    .locals 1

    sget-object v0, LX/09yA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic enableLazyLoadVideoDecode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableNoSurfacePreRenderWithoutRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableNoSurfacePreRenderWithoutRenderForStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableSoftwareDecodeBlockIssueOpt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineStaticOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0B5d;->LIZ:LX/0B5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B5d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public frameWait()I
    .locals 1

    sget v0, LX/09y7;->LIZ:I

    sget v0, LX/09y7;->LIZ:I

    return v0
.end method

.method public get265DecodeType()I
    .locals 1

    sget v0, LX/09yB;->LIZ:I

    sget v0, LX/09yB;->LIZ:I

    return v0
.end method

.method public getPlayerPowerThermalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;-><init>()V

    return-object v0
.end method

.method public getSuperResolutionStrategyConstDash()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getVolLoudUnity()F
    .locals 1

    sget v0, LX/04gq;->LIZ:I

    sget v0, LX/04gp;->LIZ:F

    return v0
.end method

.method public isAsyncInit()Z
    .locals 1

    sget-boolean v0, LX/09y8;->LIZ:Z

    sget-boolean v0, LX/09y8;->LIZ:Z

    return v0
.end method

.method public isCbofCache()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Yr3;->LJI:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/09DT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJII()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_3
    return v3
.end method

.method public isDashABREnabled()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerExperimentImpl;->sDashABREnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_abr_enable"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerExperimentImpl;->sDashABREnabled:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerExperimentImpl;->sDashABREnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpenPlayerReleaseOpt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic memCacheVideoDurationThreshold()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playEventLogEnabled()Z
    .locals 1

    sget-object v0, LX/09Dq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resumeFileIoBlockDurationThreshold()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public videoBitRateEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    return v0
.end method
