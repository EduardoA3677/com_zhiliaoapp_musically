.class public final LX/0gGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getBitrateSwitchThreshold()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public final synthetic getColdBootVideoUrlHooks()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCommonParamsProcessor()LX/0WaN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getDefaultCDNTimeoutTime()I
    .locals 1

    const v0, 0x249f00

    return v0
.end method

.method public final synthetic getDefaultRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getFeedCacheStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getForceSuperResolutionListener()LX/0gGT;
    .locals 1

    new-instance v0, LX/0gGF;

    invoke-direct {v0, p0}, LX/0gGF;-><init>(Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;)V

    return-object v0
.end method

.method public final synthetic getIncompleteLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getLastNetworkSpeed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getLoudnessStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getSceneLoudnessConfig()Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getSrTimeParam()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSuperResolutionStrategy()LX/0gG1;
    .locals 1

    new-instance v0, LX/0gG9;

    invoke-direct {v0, p0}, LX/0gG9;-><init>(Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;)V

    return-object v0
.end method

.method public final synthetic getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoUrlHookHook()LX/0gFe;
    .locals 1

    new-instance v0, LX/0gGE;

    invoke-direct {v0, p0}, LX/0gGE;-><init>(Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;)V

    return-object v0
.end method

.method public final synthetic getVideoUrlHooks()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isCloseSimKitReporter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isUseLastNetworkSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic setForceSuperResolutionListener(LX/0gGT;)V
    .locals 0

    return-void
.end method

.method public final synthetic simKitStrategyEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
