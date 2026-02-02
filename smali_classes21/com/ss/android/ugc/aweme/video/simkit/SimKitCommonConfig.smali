.class public Lcom/ss/android/ugc/aweme/video/simkit/SimKitCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;


# static fields
.field public static final COLD_BOOT_TIME_POINT:J


# instance fields
.field public mSrListener:LX/0gGT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitCommonConfig;->COLD_BOOT_TIME_POINT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gGT;->LIZ:LX/0gGU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitCommonConfig;->mSrListener:LX/0gGT;

    return-void
.end method


# virtual methods
.method public checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isBytevc1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoBitrateSetStrategy()LX/0gHM;
    .locals 1

    sget-object v0, LX/0gHG;->LIZ:LX/0gHG;

    return-object v0
.end method

.method public getBitrateBusinessType()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "bitrate_modularization_experiment"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public getBitrateSwitchThreshold()D
    .locals 6

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x40c3880ccccccccdL    # 10000.1

    return-wide v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "bitrate_switch_threshold"

    const/16 v3, 0x7c00

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getColdBootVideoUrlHooks()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonParamsProcessor()LX/0WaN;
    .locals 1

    new-instance v0, LX/0WaM;

    invoke-direct {v0}, LX/0WaM;-><init>()V

    return-object v0
.end method

.method public getDefaultCDNTimeoutTime()I
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "cdn_url_timeout_time"

    const/16 v1, 0x7c00

    const-wide/32 v2, 0x249f00

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getDefaultRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-object v0
.end method

.method public getFeedCacheStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;
    .locals 1

    sget-object v0, LX/0gHI;->LIZ:LX/05ta;

    sget-object v0, LX/0gHI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    return-object v0
.end method

.method public getForceSuperResolutionListener()LX/0gGT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitCommonConfig;->mSrListener:LX/0gGT;

    return-object v0
.end method

.method public getIncompleteLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0A9M;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0QT1;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QT1;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastNetworkSpeed()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastUsableNetworkSpeed()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/08T9;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QT1;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoudnessStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;
    .locals 1

    sget-object v0, LX/0gHL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    return-object v0
.end method

.method public getPreloaderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-object v0
.end method

.method public getSceneLoudnessConfig()Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;
    .locals 1

    sget-object v0, LX/0Nkn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;

    return-object v0
.end method

.method public getSpeedInBitPerSec()D
    .locals 2

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSrTimeParam()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSuperResolutionStrategy()LX/0gG1;
    .locals 1

    sget-object v0, LX/0gFO;->LIZ:LX/0gG2;

    return-object v0
.end method

.method public getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
    .locals 1

    sget-object v0, LX/0W5N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    return-object v0
.end method

.method public getVideoUrlHookHook()LX/0gFe;
    .locals 1

    new-instance v0, LX/0gHF;

    invoke-direct {v0}, LX/0gHF;-><init>()V

    return-object v0
.end method

.method public getVideoUrlHooks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0gFJ;->LIZIZ:LX/0gFJ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0gHE;

    invoke-direct {v0}, LX/0gHE;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gSt;->LIZIZ:LX/0gSt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0gFH;->LIZIZ:LX/0gFH;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0gHN;

    invoke-direct {v0}, LX/0gHN;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0gGL;->LIZIZ:LX/0gGL;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0gFg;->LIZIZ:LX/0gFg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0gFI;->LIZIZ:LX/0gFI;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0gFG;->LIZIZ:LX/0gFG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0gFK;->LIZIZ:LX/0gFK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic isCloseSimKitReporter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, LX/08T9;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QT1;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseLastNetworkSpeed()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "is_record_last_network_speed_enabled"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v3, v0}, LX/0VBy;->LJII(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setForceSuperResolutionListener(LX/0gGT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitCommonConfig;->mSrListener:LX/0gGT;

    return-void
.end method

.method public setInitialSpeed(D)V
    .locals 1

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0gLu;->LIZLLL(D)V

    return-void
.end method

.method public simKitStrategyEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
