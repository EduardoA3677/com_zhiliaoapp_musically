.class public Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;


# static fields
.field public static volatile autoAudioFocus:Z = false

.field public static isEnableSurfaceLifeCycleExpCachedVal:I = -0x1

.field public static sForceHttps:Z

.field public static sPlayerType:LX/0gJu;


# instance fields
.field public final scenesValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public forceHttps()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->sForceHttps:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getAdjustedVolume()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getAudioRoute()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0gU7;->LIZ()LX/0gU7;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0y2U;->LJ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "empty"

    goto :goto_0

    :cond_0
    const-string v0, "usb"

    goto :goto_0

    :cond_1
    const-string v0, "wired"

    goto :goto_0

    :cond_2
    const-string v0, "others"

    goto :goto_0

    :cond_3
    const-string v0, "bluetooth"

    goto :goto_0

    :cond_4
    const-string v0, "speaker"

    goto :goto_0

    :cond_5
    const-string v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getAutoAudioFocus()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->autoAudioFocus:Z

    return v0
.end method

.method public getBitrateModelThreshold()D
    .locals 6

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "video_auto_model_threshold"

    const/16 v3, 0x7c00

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getBitrateSelectMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableSAMISDKAB()I
    .locals 3

    invoke-static {}, LX/0gU7;->LIZ()LX/0gU7;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0B7B;->LIZ:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getGraphJson()Ljava/lang/String;
    .locals 5

    sget v0, LX/08RR;->LIZ:I

    sget v1, LX/08RR;->LIZ:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, LX/0gU7;->LIZ()LX/0gU7;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0gU7;->LJFF:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0gU7;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    iget-boolean v0, v3, LX/0gU7;->LJ:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v3, LX/0gU7;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "36619792"

    new-instance v0, LX/0gUY;

    invoke-direct {v0, v3}, LX/0gUY;-><init>(LX/0gU7;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectResourcePathById(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$OnFetchResult;)V

    :cond_4
    iget-object v0, v3, LX/0gU7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_5
    :try_start_2
    iget-boolean v0, v3, LX/0gU7;->LJFF:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v3, LX/0gU7;->LJFF:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0gU7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graph.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gU7;->LIZLLL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v0

    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, v3, LX/0gU7;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    new-instance v0, LX/0Ztj;

    invoke-direct {v0}, LX/0Ztj;-><init>()V

    return-object v0
.end method

.method public getPlaybackAbility()I
    .locals 4

    invoke-static {}, LX/0gU7;->LIZ()LX/0gU7;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0y2U;->LJ()I

    move-result v2

    iget v0, v3, LX/0gU7;->LIZ:I

    const/4 v1, -0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/0gU7;->LIZIZ:I

    if-eq v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return v0

    :cond_0
    :try_start_1
    iput v2, v3, LX/0gU7;->LIZ:I

    sget-object v0, LX/0gU8;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->LIZ(I)I

    move-result v0

    iput v0, v3, LX/0gU7;->LIZIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    monitor-exit v3

    return v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic getPlayerBackgroundSleepStrategy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerFramesWait()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_framews_wait"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public getPlayerType()LX/0gJu;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->sPlayerType:LX/0gJu;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gLn;->LIZIZ()LX/0gJu;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->sPlayerType:LX/0gJu;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->sPlayerType:LX/0gJu;

    return-object v0
.end method

.method public bridge synthetic getPredictLabelResult()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRenderType()I
    .locals 1

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, LX/08T2;->LIZ:I

    return v0
.end method

.method public bridge synthetic getVideoEffectInfo(Ljava/lang/String;)LX/051V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAsyncInit()Z
    .locals 4

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "is_ttplayer_async_init"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isCallbackCompletionFix()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "player_callback_completion_fix_experiment"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDynamicBitrateEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    return v0
.end method

.method public isDynamicConfigAvailable()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0AKq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic isEnableByteVC1AutoRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableBytevc1()Z
    .locals 1

    sget-boolean v0, LX/08T8;->LIZ:Z

    return v0
.end method

.method public isEnableBytevc1BlackList()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_bytevc1_black_list"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isEnableLocalVideoPlay()Z
    .locals 4

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "is_local_video_play_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isEnablePlayerLogV2()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_event_log_v2_open"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isEnableSurfaceLifeCycleNotification()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget v1, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->isEnableSurfaceLifeCycleExpCachedVal:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "surface_lifecycle_notification_enabled"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->isEnableSurfaceLifeCycleExpCachedVal:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->isEnableSurfaceLifeCycleExpCachedVal:I

    if-ne v3, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public isMultiPlayer()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_multi_player"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isPlayLinkSelectEnabled()Z
    .locals 1

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0NaS;->LJ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPowerModeHandlerEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isPrepareAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrerenderSurfaceSlowSetFix()Z
    .locals 1

    sget-object v0, LX/09DQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStrategyCenterInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceControlClearSurface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceViewLogOpt()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "surfaceview_log_opt_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUseOptimizedSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseSurfaceControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseSurfaceView()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_enable_surface_surfaceview"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public isUseTTNet()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "use_ttnet"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isUseVideoCacheHttpDns()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "use_video_cache_http_dns"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isUseVideoTextureRenderer()Z
    .locals 1

    sget-boolean v0, LX/08T3;->LIZ:Z

    return v0
.end method

.method public bridge synthetic optGlobalAppAnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic optSpecialAppAnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareConfig()LX/0gK5;
    .locals 1

    sget-object v0, LX/0gJU;->Normal:LX/0gJU;

    return-object v0
.end method

.method public bridge synthetic releaseTextureRender()V
    .locals 0

    return-void
.end method

.method public setAutoAudioFocus(ZLjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0gDn;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v4, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->autoAudioFocus:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->scenesValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->autoAudioFocus:Z

    return-void
.end method

.method public setForceHttps(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/video/simkit/PlayerGlobalConfigImpl;->sForceHttps:Z

    return-void
.end method

.method public shouldForceToKeepSurfaceBelowKITKAT()Z
    .locals 5

    invoke-static {}, LX/0Aee;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "should_force_to_keep_surface_below_kitkat"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
