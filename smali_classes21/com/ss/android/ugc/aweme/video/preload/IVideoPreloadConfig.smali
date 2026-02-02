.class public interface abstract Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canPreload()Z
.end method

.method public abstract createVideoUrlProcessor()LX/0gE9;
.end method

.method public abstract enableLoadMorePreload()Z
.end method

.method public abstract forbidBypassCookie()Z
.end method

.method public abstract getAppLog()LX/0gDi;
.end method

.method public abstract getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
.end method

.method public abstract getKVStorageProvider()LX/0gEa;
.end method

.method public abstract getMLServiceSpeedModel()LX/0gEV;
.end method

.method public abstract getNetClient()LX/0g7S;
.end method

.method public abstract getNetworkRttMs()I
.end method

.method public abstract getNetworkType()I
.end method

.method public abstract getPlayerEventReportService()LX/0gDj;
.end method

.method public abstract getPreloadStrategy()LX/0gPM;
.end method

.method public abstract getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
.end method

.method public abstract getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
.end method

.method public abstract getQOSSpeedUpService()LX/0gEb;
.end method

.method public abstract getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
.end method

.method public abstract getSensitiveSceneTransmitter()LX/0gBV;
.end method

.method public abstract getSpeedManager()LX/0gEF;
.end method

.method public abstract getVideoCachePlugin()LX/0gDk;
.end method

.method public abstract isDashABREnabled()Z
.end method

.method public abstract isOpenDataFreeMode()Z
.end method

.method public abstract isPlayerPreferchCaption()Z
.end method

.method public abstract isPlayerPreferchTtsAudio()Z
.end method

.method public abstract isPreloadV3Enabled()Z
.end method

.method public abstract playerPreferchCaptionSize()F
.end method

.method public abstract playerPreferchTtsAudioSize()F
.end method

.method public abstract preloadConfigJsonInScene()Ljava/lang/String;
.end method

.method public abstract useSyncPreloadStyle()Z
.end method
