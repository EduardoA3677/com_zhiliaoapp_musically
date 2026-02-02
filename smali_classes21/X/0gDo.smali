.class public final LX/0gDo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final LIZIZ:LX/0gI2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 14

    const-string v5, "find_cache"

    const-string v4, "vod_strategy_bandwidth"

    const-string v10, "DATALOADER_KEY_INT_ENABLE_EARLY_DATA"

    const-string v9, "DATALOADER_KEY_STR_VDP_ABGROUP_ID"

    const-string v8, "DATALOADER_KEY_STR_VDP_ABTEST_ID"

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_53

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZJ:Z

    if-nez v0, :cond_53

    const-string v11, "SimKitBGInit"

    invoke-static {v11}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    const-string v7, "EnginePreloaderInit"

    invoke-interface {v0, v7}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZ()V

    const-string v1, "checkInit-start"

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "EnginePreloader"

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZJ:Z

    iget-object v2, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLILLLLZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJ()Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setLogNotifyLevel(II)V

    invoke-static {v1, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setLogNotifyLevel(II)V

    :cond_0
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    :try_start_0
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbEnableDebugLogExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getVideoCachePlugin()LX/0gDk;

    move-result-object v0

    invoke-interface {v0}, LX/0gDk;->LIZ()V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoCacheLoaderTypeExperiment()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_27

    :cond_1
    :try_start_2
    iget-object v1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerPreloadLazyGetUrlsExperiment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    :try_start_3
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_27

    :goto_0
    :try_start_4
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZLLL:Z

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoSpeedQueueSizeExperiment()I

    move-result v2

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSpeedManager()LX/0gEF;

    move-result-object v0

    invoke-interface {v0}, LX/0gEF;->LJFF()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-lez v2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    :try_start_5
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSpeedManager()LX/0gEF;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gEF;->LJI(I)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSpeedManager()LX/0gEF;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gEF;->LIZJ(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_27

    :cond_3
    :try_start_6
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->newUserVodOptDiversion()I

    move-result v6

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->newUserVodOptDiversionV2()I

    move-result v12

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->newUserVodOptDiversionV3()I

    move-result v13

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v13, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    const/16 v0, 0x79f9

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    if-lez v13, :cond_5

    const/4 v12, 0x2

    :cond_5
    const/16 v0, 0x6a9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_26

    :try_start_7
    invoke-static {v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    :try_start_8
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerDataEncryptExperiment()I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_26

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x233a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    :try_start_a
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const-string v1, "-499896,-5,-499973,-499897,-1094995529"

    const/16 v0, 0x233c

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_27

    :cond_6
    :try_start_b
    sget-object v0, LX/0gDn;->z3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_26

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x7eb

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    :try_start_d
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_27

    :cond_7
    :try_start_e
    sget-object v0, LX/0gDn;->y3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_26

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v0, 0x7ec
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_25

    :try_start_10
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_27

    :cond_8
    :try_start_11
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoCacheMaxCacheSizeExperiment()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x64

    goto :goto_3

    :goto_2
    int-to-long v0, v0

    :goto_3
    long-to-int v12, v0

    const/high16 v0, 0x100000

    mul-int/2addr v12, v0

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_26

    :try_start_12
    invoke-static {v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->DisableVideocacheLocalServerExperiment()I

    move-result v1

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->RingBufferSizeMdlExperiment()I

    move-result v1

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableBenchmarkExp()I

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableSpeedCoefficientExp()I

    move-result v1

    const/16 v0, 0x5e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderOpenTimeoutExperiment()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderEnableNetworkChangedListenExperiment()I

    move-result v1

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderRWTimeoutExperiment()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderConcurrentNumExperiment()I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderStackOrQueueExperiment()I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderPreloadStrategyExperiment()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbChecksumLevelExp()I

    move-result v1

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbTestSpeedVersionExp()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMainDnsTypeExp()I

    move-result v1

    const/16 v0, 0x5a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbBackupDnsTypeExp()I

    move-result v1

    const/16 v0, 0x5b

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMainDnsDelayTimeExp()I

    move-result v1

    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderAccessCheckLevelExp()I

    move-result v1

    const/16 v0, 0x44e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableTaskReuseExp()I

    move-result v1

    const/16 v0, 0x44d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderTaskReuseParallelNextThresholdExp()I

    move-result v1

    const/16 v0, 0x44f

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enginePreloaderEnableTTnetLoader()I

    move-result v1

    const/16 v0, 0x16

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsRefreshExp()I

    move-result v1

    const/16 v0, 0x69

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsParallelExp()I

    move-result v1

    const/16 v0, 0x67

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsLogExp()I

    move-result v1

    const/16 v0, 0x6a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderGoogleDnsHostExp()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJI:I

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJIIJ:I

    const/16 v0, 0x47a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->m1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_24

    :try_start_13
    check-cast v0, Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_23

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_24

    :try_start_15
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPlayerTraceHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_a
    :try_start_16
    sget-object v0, LX/0gDn;->LLLZLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_24

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x47e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_23

    :try_start_18
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->LLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_24

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x32c8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_23

    :try_start_1a
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->LLLZZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_24

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x32c9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    :try_start_1c
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-static {}, LX/0gDn;->LJIL()I

    move-result v1

    const/16 v0, 0x32ca

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->LLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_24

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x32cb
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_23

    :try_start_1e
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    sget-object v0, LX/0gDn;->J3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_24

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x32cc

    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_23

    :try_start_20
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-static {}, LX/0gF0;->LIZ()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :cond_b
    :try_start_21
    sget-object v0, LX/0gDn;->LLZILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_24

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_23

    :try_start_23
    sget-object v0, LX/0gDn;->LLZZZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7919
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_0
    move-exception v4

    goto/16 :goto_28

    :cond_c
    :goto_4
    :try_start_25
    sget-object v0, LX/0gDn;->LLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_24

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    :try_start_27
    sget-object v0, LX/0gDn;->a:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x791c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_1
    move-exception v4

    goto/16 :goto_28

    :cond_d
    :goto_5
    :try_start_29
    sget-object v0, LX/0gDn;->LLZLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_24

    :try_start_2a
    check-cast v1, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    :try_start_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x792d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    :try_start_2c
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :cond_e
    :try_start_2d
    sget-object v1, LX/0gDn;->LLZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :try_start_2e
    check-cast v0, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    :try_start_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :try_start_30
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7926
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_2
    move-exception v4

    goto/16 :goto_28

    :cond_f
    :goto_6
    :try_start_32
    sget-object v1, LX/0gDn;->LLZZJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    :try_start_33
    check-cast v0, Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :try_start_35
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7927
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    :try_start_36
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_3
    move-exception v4

    goto/16 :goto_28

    :cond_10
    :goto_7
    :try_start_37
    sget-object v1, LX/0gDn;->LLZZLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :try_start_38
    check-cast v0, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    :try_start_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    :try_start_3a
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7928
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :try_start_3b
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catchall_4
    move-exception v4

    goto/16 :goto_28

    :cond_11
    :goto_8
    :try_start_3c
    sget-object v1, LX/0gDn;->LLZLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_24

    :try_start_3d
    check-cast v0, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    :try_start_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :try_start_3f
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x791d
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    :try_start_40
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :catchall_5
    move-exception v4

    goto/16 :goto_28

    :cond_12
    :goto_9
    :try_start_41
    sget-object v1, LX/0gDn;->LLZLLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    :try_start_42
    check-cast v0, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    :try_start_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    :try_start_44
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7922
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    :try_start_45
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_a
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :catchall_6
    move-exception v4

    goto/16 :goto_28

    :cond_13
    :goto_a
    :try_start_46
    sget-object v1, LX/0gDn;->LLZZZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    :try_start_47
    check-cast v0, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    :try_start_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x792a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_7

    :try_start_4a
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_b
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    :catchall_7
    move-exception v4

    goto/16 :goto_28

    :cond_14
    :goto_b
    :try_start_4b
    sget-object v1, LX/0gDn;->B2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    :try_start_4c
    check-cast v0, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    :try_start_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :try_start_4e
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x792f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    :try_start_4f
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_c
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_e

    :catchall_8
    move-exception v4

    goto/16 :goto_28

    :cond_15
    :goto_c
    :try_start_50
    sget-object v1, LX/0gDn;->D2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :try_start_51
    check-cast v0, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :try_start_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    :try_start_53
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7930
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_9

    :try_start_54
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_d
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    :catchall_9
    move-exception v4

    goto/16 :goto_28

    :cond_16
    :goto_d
    :try_start_55
    sget-object v1, LX/0gDn;->E2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    :try_start_56
    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    :try_start_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :try_start_58
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7931
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_a

    :try_start_59
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_e
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    :catchall_a
    move-exception v4

    goto/16 :goto_28

    :cond_17
    :goto_e
    :try_start_5a
    sget-object v1, LX/0gDn;->F2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    :try_start_5b
    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    :try_start_5c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    :try_start_5d
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7932
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    :try_start_5e
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_f
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_e

    :catchall_b
    move-exception v4

    goto/16 :goto_28

    :cond_18
    :goto_f
    :try_start_5f
    sget-object v1, LX/0gDn;->G2:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    :try_start_60
    check-cast v0, Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :try_start_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :try_start_62
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7937
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_c

    :try_start_63
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_10
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_e

    :catchall_c
    move-exception v4

    goto/16 :goto_28

    :cond_19
    :goto_10
    :try_start_64
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableFileRingBuffer()I

    move-result v1

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableFileExtendBuffer()I

    move-result v1

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableBackupDnsIPExp()I

    move-result v12

    const/16 v1, 0x68

    const/4 v0, 0x1

    if-ne v12, v0, :cond_1a
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    :try_start_65
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLFFF(Ljava/util/Map;)V

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_e

    :try_start_66
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :cond_1b
    :goto_11
    iget-object v1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->isOpenDataFreeMode()Z

    move-result v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    :try_start_67
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJJJL(Z)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1c
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    :try_start_68
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v1

    :cond_1c
    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1d

    const/4 v1, 0x2

    goto :goto_12

    :cond_1d
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderPreconnectNumExp()I

    move-result v1

    :goto_12
    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableTLSSessionReuseExp()I

    move-result v1

    :cond_1e
    const/16 v0, 0x65

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1f

    const/4 v1, 0x3

    goto :goto_13

    :cond_1f
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderTLSVersionExp()I

    move-result v1

    :goto_13
    const/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMediaLoaderCheckPreloadLevelExp()I

    move-result v1

    const/16 v0, 0x457

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderLazyBufferPoolEnableExp()I

    move-result v1

    const/16 v0, 0x45e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LIZIZ(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x63

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LJFF(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LIZJ(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x62

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LIZLLL(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x61

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LJ(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x6d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LJI(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x456

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-static {v0}, LX/0gE8;->LIZ(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v1

    const/16 v0, 0x454

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;

    move-result-object v12

    const-class v1, LX/0g55;

    monitor-enter v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    :try_start_69
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    :try_start_6a
    sput-object v12, LX/0g56;->LJI:Ljava/lang/String;

    goto :goto_14
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_26

    :cond_20
    :goto_14
    :try_start_6b
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    :try_start_6c
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderHeaderDataMemCache()I

    move-result v1

    const/16 v0, 0x45a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderIpv6Num()I

    move-result v1

    const/16 v0, 0x45b

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderIpv4Num()I

    move-result v1

    const/16 v0, 0x45c

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-static {}, LX/0gHb;->LIZLLL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/NetUtils;->setApplicationContext(Landroid/content/Context;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->isEnginePreloaderForceUseOKHttp()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    :try_start_6d
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetClient()LX/0g7S;

    move-result-object v0

    invoke-interface {v0}, LX/0g7S;->LIZLLL()V

    goto :goto_15
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_e

    :catchall_e
    move-exception v4

    goto/16 :goto_28

    :cond_21
    :goto_15
    :try_start_6e
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderTlsSessionTimeoutExperiment()I

    move-result v1

    const/16 v0, 0x45f

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v1, 0x458

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->isEnginePreloaderForceUseOKHttp()I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerMdlLogEnableExperiment()I

    move-result v1

    const/16 v0, 0x467

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerEnableExperiment()I

    move-result v1

    const/16 v0, 0x468

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockErrorCountExperiment()I

    move-result v1

    const/16 v0, 0x46a

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockDurationExperiment()I

    move-result v1

    const/16 v0, 0x46b

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockAllNetErrorExperiment()I

    move-result v1

    const/16 v0, 0x469

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableDownloaderLogExpErrorExperiment()I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LIZ:I

    const/16 v0, 0x471

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LIZIZ:I

    const/16 v0, 0x472

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LIZJ:I

    const/16 v0, 0x473

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LIZLLL:I

    const/16 v0, 0x475

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJ:I

    const/16 v0, 0x474

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v0, v0, LX/0A9r;->LJFF:I

    int-to-long v0, v0

    const/16 v12, 0x476
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_24

    :try_start_6f
    invoke-static {v12, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->forbidBypassCookie()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    const/16 v0, 0x45d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJII:I

    const/16 v0, 0x479

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v0, v0, LX/0A9r;->LJIIIIZZ:I

    int-to-long v0, v0

    const/16 v12, 0x478

    invoke-static {v12, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget-boolean v1, v0, LX/0A9r;->LJIIIZ:Z

    invoke-static {}, LX/0gHb;->LIZLLL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIZ(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJIIJJI:I

    const/16 v0, 0x47c

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget-object v12, v0, LX/0A9r;->LJIIL:Ljava/util/HashMap;

    if-eqz v12, :cond_25
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    :try_start_70
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x452

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x453

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    :cond_24
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x488

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1d

    :cond_25
    :try_start_71
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget-wide v0, v0, LX/0A9r;->LJIILIIL:J

    const/16 v8, 0x480

    invoke-static {v8, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget-wide v0, v0, LX/0A9r;->LJIILJJIL:J

    const/16 v8, 0x481

    invoke-static {v8, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget-object v1, v0, LX/0A9r;->LJIILL:Ljava/lang/String;

    const/16 v0, 0x2332

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()LX/0A9r;

    move-result-object v0

    iget v1, v0, LX/0A9r;->LJIILLIIL:I

    sput v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI:I

    const/16 v8, 0x70

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    :try_start_72
    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v8, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    goto :goto_17
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_f

    :catchall_f
    move-exception v4

    goto/16 :goto_28

    :cond_26
    :try_start_73
    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    :goto_17
    :try_start_74
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderConfigExperiment()Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    move-result-object v9

    goto :goto_18
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_10

    :catchall_10
    const/4 v9, 0x0

    :goto_18
    :try_start_75
    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    sget-object v0, LX/0gDn;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1f

    :try_start_76
    invoke-interface {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getDeviceScore()F

    move-result v1

    const/16 v0, 0x2e2

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIJI(IF)V

    :cond_27
    if-nez v9, :cond_28

    new-instance v9, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;-><init>()V

    :cond_28
    const/4 v8, 0x1

    if-ne v6, v8, :cond_29

    const/4 v1, 0x1

    goto :goto_19
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1d

    :cond_29
    :try_start_77
    iget v1, v9, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableExternDns:I

    :goto_19
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    if-eq v6, v8, :cond_2a

    iget v8, v9, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketReuse:I

    :cond_2a
    const/16 v0, 0x8

    invoke-static {v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget v1, v9, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketIdleTimeout:I

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIZILJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbDashPreloadAudioFirstExp()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    :goto_1a
    const/16 v0, 0x459

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableDetailNotification()Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    const/16 v9, 0xc8

    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EngineEnableMaxFileMemCacheSizeExp()I

    move-result v1

    const/16 v0, 0x486

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EngineEnableMaxFileMemCacheNumExp()I

    move-result v1

    const/16 v0, 0x487

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x5e2

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    invoke-static {}, LX/0gHb;->LIZLLL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI()Lcom/ss/ttvideoengine/DataLoaderHelper;

    move-result-object v6

    const/16 v1, 0x2339

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    new-instance v6, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x89

    invoke-direct {v6, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0gEQ;

    const-string v0, "TASK_INIT_CACHE_DIR"

    invoke-direct {v1, v0, v6}, LX/0gEQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0gDu;->LIZLLL(LX/0gEQ;)V

    new-instance v1, LX/0gDh;

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {v1, v0}, LX/0gDh;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    sget-object v6, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iput-object v1, v0, LX/0g9b;->LIZ:LX/0g9c;

    new-instance v0, LX/0g3t;

    invoke-direct {v0}, LX/0g3t;-><init>()V

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableTTnetClientInject()Z

    move-result v0

    if-eqz v0, :cond_2d
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1f

    :try_start_78
    new-instance v1, LX/0g7Y;

    new-instance v0, LX/0gDE;

    invoke-direct {v0, p0}, LX/0gDE;-><init>(LX/0gDo;)V

    invoke-direct {v1, v0}, LX/0g7Y;-><init>(LX/0g7Z;)V

    invoke-static {v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setClientMaker(Lcom/ss/mediakit/net/AVMDLNetClientMaker;)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1d

    :cond_2d
    :try_start_79
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJJZ()V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLLL()V

    new-instance v0, LX/0gEE;

    invoke-direct {v0, p0}, LX/0gEE;-><init>(LX/0gDo;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILJIL(LX/0g4t;)V

    sget-object v0, LX/0gDn;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1f

    :try_start_7a
    new-instance v1, LX/0g5l;

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getKVStorageProvider()LX/0gEa;

    invoke-direct {v1}, LX/0g5l;-><init>()V

    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILZL(LX/0g5l;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1d

    :cond_2e
    :try_start_7b
    new-instance v0, LX/0gCk;

    invoke-direct {v0}, LX/0gCk;-><init>()V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILZIL(LX/0gCk;)V

    iget-object v1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->isPreloadV3Enabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJJI:Z

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIIJJI:Z

    if-eqz v0, :cond_2f

    const/16 v0, 0xc
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    :try_start_7c
    invoke-static {v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gDB;

    invoke-direct {v1, p0}, LX/0gDB;-><init>(LX/0gDo;)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1d

    :try_start_7d
    sget-object v6, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v0, v6, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_12

    :try_start_7e
    iput-object v1, v6, LX/0g5W;->LJFF:LX/0g5k;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_11

    :try_start_7f
    iget-object v0, v6, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1c

    :catchall_11
    move-exception v1

    iget-object v0, v6, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_12

    :catchall_12
    move-exception v4

    goto/16 :goto_28

    :cond_2f
    :goto_1c
    :try_start_80
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getMDLUA1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    sget-object v6, LX/0gDn;->C2:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x32cd

    const/4 v1, 0x1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1f

    :try_start_81
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const v0, 0xd6e8

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1d

    :try_start_82
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7934
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_13

    :try_start_83
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_1d
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1d

    :catchall_13
    move-exception v4

    goto/16 :goto_28

    :cond_30
    :goto_1d
    :try_start_84
    invoke-static {}, LX/0gDu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_32
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1f

    :try_start_85
    invoke-static {}, LX/0gDu;->LIZJ()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1d

    :try_start_86
    sget-object v0, LX/0gDn;->d1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10d7

    if-eqz v0, :cond_31
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_14

    :try_start_87
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->engineStaticOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0g5w;->LJFF(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    goto :goto_1e

    :cond_31
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLFZ()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :goto_1e
    invoke-static {}, LX/0gDn;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->engineInstanceOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0g5w;->LIZLLL(Ljava/util/List;)V

    goto :goto_1f
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_1d

    :catchall_14
    move-exception v4

    goto/16 :goto_28

    :cond_32
    :goto_1f
    const/16 v0, 0x21

    const/4 v1, 0x1

    :try_start_88
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    const/16 v0, 0x482

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSensitiveSceneTransmitter()LX/0gBV;

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSensitiveSceneTransmitter()LX/0gBV;

    move-result-object v0

    invoke-interface {v0}, LX/0gBV;->LIZ()V

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getDataLoaderMdlExtensionOpts()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x5dc
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1f

    :try_start_89
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1d

    :cond_33
    :try_start_8a
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getModuleConfigJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x7920
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1f

    :try_start_8b
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1d

    :cond_34
    :try_start_8c
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getGearStrategyJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1f

    :try_start_8d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "bitrate_switch_threshold"

    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getBitrateSwitchThreshold()D

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "cache_check"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1d

    :try_start_8e
    sget-object v0, LX/0gDn;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1b

    :try_start_8f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "extra_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1d

    :cond_37
    :try_start_90
    sget-object v0, LX/0gDn;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1a

    :try_start_91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "select_algo_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_1d

    :cond_38
    :try_start_92
    sget-object v0, LX/0gDn;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_19

    :try_start_93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "log_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_1d

    :cond_39
    :try_start_94
    sget-object v0, LX/0gDn;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_18

    :try_start_95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "abr_select_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_1d

    :cond_3a
    :try_start_96
    sget-object v0, LX/0gDn;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_17

    :try_start_97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "weak_network_select_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0gDn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v1, "audio_label_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    invoke-static {}, LX/0gDn;->LLJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v1, "skip_audio_label_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    invoke-static {}, LX/0gDn;->LLFII()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v1, "audio_select_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    invoke-static {}, LX/0gDn;->LJIILJJIL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v1, "cae_audio_select_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_1d

    :cond_3f
    :try_start_98
    sget-object v0, LX/0gDn;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_16

    :try_start_99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    :cond_40
    const-string v1, "enable"

    invoke-static {}, LX/0gDn;->LJJLI()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_41

    const-string v0, "dash_audio_config"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_1d

    :cond_41
    :try_start_9a
    sget-object v0, LX/0gDn;->H2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_15

    :try_start_9b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ml_gear_config"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    invoke-static {}, LX/0g3n;->LIZ()V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v1, v0, LX/0g3n;->LJIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_46

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->config()LX/0gRv;

    move-result-object v9

    iget-object v8, v9, LX/0gRv;->LIZ:Lcom/google/gson/h;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_43

    const-string v5, "curve_global_conditions"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    iget-object v8, v9, LX/0gRv;->LIZIZ:Lcom/google/gson/h;

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_44

    const-string v5, "curve_additional_conditions"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    iget-object v8, v9, LX/0gRv;->LIZLLL:Lcom/google/gson/h;

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_45

    const-string v5, "curve_priority_list"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v8

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v5

    int-to-double v0, v8

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    const-string v0, "initial_speed"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_540_for_low_device"

    invoke-static {}, LX/0gDn;->LLJJIII()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bitrate_for_low_device"

    invoke-static {}, LX/0gDn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vod_strategy_select_bitrate"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x791e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V

    goto :goto_22
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_1d

    :catchall_15
    move-exception v4

    goto/16 :goto_28

    :catchall_16
    move-exception v4

    goto/16 :goto_28

    :catchall_17
    move-exception v4

    goto/16 :goto_28

    :catchall_18
    move-exception v4

    goto/16 :goto_28

    :catchall_19
    move-exception v4

    goto/16 :goto_28

    :catchall_1a
    move-exception v4

    goto/16 :goto_28

    :catchall_1b
    move-exception v4

    goto/16 :goto_28

    :cond_47
    :goto_22
    :try_start_9c
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getBandWidthJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_1f

    :try_start_9d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_48

    if-lez v2, :cond_48

    const-string v0, "queue_capacity"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_48
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x791f

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_1d

    :cond_49
    :try_start_9e
    invoke-static {}, LX/0gDn;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4a
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1f

    :try_start_9f
    new-instance v1, LX/0gEM;

    invoke-direct {v1, p0}, LX/0gEM;-><init>(LX/0gDo;)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_1d

    :try_start_a0
    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    iget-object v0, v0, LX/0g4h;->LIZ:LX/0g4X;

    iput-object v1, v0, LX/0g4X;->LJ:LX/0g4n;

    goto :goto_23
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1c

    :catchall_1c
    move-exception v4

    goto/16 :goto_28

    :cond_4a
    :goto_23
    :try_start_a1
    iget-object v0, p0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbEnableDebugLogExp()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x8a

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0gEQ;

    const-string v0, "TASK_MDL_START"

    invoke-direct {v1, v0, v2}, LX/0gEQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0gDu;->LIZLLL(LX/0gEQ;)V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIJIL:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LX/0gDn;->u4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_1f

    :try_start_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Z7m;->LIZ()V

    goto :goto_24
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_1d

    :catchall_1d
    move-exception v4

    goto :goto_28

    :cond_4b
    :goto_24
    :try_start_a3
    invoke-static {}, LX/0g8M;->LIZJ()LX/0g8M;

    move-result-object v0

    invoke-virtual {v0}, LX/0g8M;->LIZIZ()V

    invoke-static {}, LX/0gHb;->LIZLLL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLL(Landroid/content/Context;)V

    invoke-static {}, LX/0g8M;->LIZJ()LX/0g8M;

    move-result-object v0

    invoke-virtual {v0}, LX/0g8M;->LIZ()V

    invoke-static {}, LX/0g5W;->LJ()LX/0g5W;

    move-result-object v1

    new-instance v0, LX/0gO3;

    invoke-direct {v0}, LX/0gO3;-><init>()V

    invoke-virtual {v1, v0}, LX/0g5W;->LJIIL(LX/0gO3;)V

    const-string v1, "TTVideoEngine#startDataLoader"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_1f

    :try_start_a4
    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4c

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIJIIJIL:LX/0gDF;

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_22

    :try_start_a5
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V

    goto :goto_25
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_1e

    :catchall_1e
    :try_start_a6
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :goto_25
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    :cond_4c
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLI()V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLLJ()V

    iget-object v1, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZIZ:Z

    goto :goto_29
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_22

    :catchall_1f
    move-exception v4

    goto :goto_28

    :catchall_20
    move-exception v0

    :goto_26
    :try_start_a7
    monitor-exit v1

    goto :goto_27
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_21

    :catchall_21
    move-exception v0

    goto :goto_26

    :goto_27
    :try_start_a8
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_22

    :catchall_22
    move-exception v4

    goto :goto_28

    :catchall_23
    move-exception v4

    goto :goto_28

    :catchall_24
    move-exception v4

    goto :goto_28

    :catchall_25
    move-exception v4

    goto :goto_28

    :catchall_26
    move-exception v4

    goto :goto_28

    :catchall_27
    move-exception v4

    :goto_28
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZJ:Z

    invoke-static {}, LX/0gDn;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4d
    new-instance v2, LX/0gCB;

    invoke-direct {v2, v4}, LX/0gCB;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "checkInit-catch"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    const-string v0, "SF-MediaLoaderError"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "checkInit fail."

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4e
    :goto_29
    invoke-static {}, LX/0gDn;->LLIIZ()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {}, LX/0gDn;->LJLJJL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    invoke-static {}, LX/0gHb;->LJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine"

    const-string v0, "set threadpool"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V

    :cond_4f
    invoke-static {}, LX/0gDn;->LJLJJL()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    invoke-static {}, LX/0gHb;->LJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILZ(Ljava/util/concurrent/ExecutorService;)V

    :cond_50
    invoke-static {}, LX/0gDn;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x434

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :cond_51
    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZJ:Z

    invoke-static {}, LX/0gDn;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJFF:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_52
    const-string v1, "checkInit-end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->end()V

    iget-object v0, p0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZIZ:Z

    return v0

    :cond_53
    return v6
.end method
