.class public interface abstract Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract getBitrateSwitchThreshold()D
.end method

.method public abstract getColdBootVideoUrlHooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonParamsProcessor()LX/0WaN;
.end method

.method public abstract getDefaultCDNTimeoutTime()I
.end method

.method public abstract getDefaultRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
.end method

.method public abstract getFeedCacheStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;
.end method

.method public abstract getForceSuperResolutionListener()LX/0gGT;
.end method

.method public abstract getIncompleteLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
.end method

.method public abstract getLastNetworkSpeed()I
.end method

.method public abstract getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
.end method

.method public abstract getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLoudnessStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;
.end method

.method public abstract getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
.end method

.method public abstract getSceneLoudnessConfig()Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;
.end method

.method public abstract getSrTimeParam()F
.end method

.method public abstract getSuperResolutionStrategy()LX/0gG1;
.end method

.method public abstract getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
.end method

.method public abstract getVideoUrlHookHook()LX/0gFe;
.end method

.method public abstract getVideoUrlHooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCloseSimKitReporter()Z
.end method

.method public abstract isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract isUseLastNetworkSpeed()Z
.end method

.method public abstract onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract setForceSuperResolutionListener(LX/0gGT;)V
.end method

.method public abstract simKitStrategyEnabled()Z
.end method
