.class public final LX/0gI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    return-void
.end method


# virtual methods
.method public final canPreload()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v0

    return v0
.end method

.method public final createVideoUrlProcessor()LX/0gE9;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0gFz;->LIZ()LX/0gFP;

    move-result-object v0

    return-object v0
.end method

.method public final enableLoadMorePreload()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->enableLoadMorePreload()Z

    move-result v0

    return v0
.end method

.method public final forbidBypassCookie()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->forbidBypassCookie()Z

    move-result v0

    return v0
.end method

.method public final getAppLog()LX/0gDi;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()LX/0gDi;

    move-result-object v0

    return-object v0
.end method

.method public final getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    return-object v0
.end method

.method public final getKVStorageProvider()LX/0gEa;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getKVStorageProvider()LX/0gEa;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMLServiceSpeedModel()LX/0gEV;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getMLServiceSpeedModel()LX/0gEV;

    move-result-object v0

    return-object v0
.end method

.method public final getNetClient()LX/0g7S;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetClient()LX/0g7S;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkRttMs()I
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetworkRttMs()I

    move-result v0

    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final getPlayerEventReportService()LX/0gDj;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayerEventReportService()LX/0gDj;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadStrategy()LX/0gPM;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPreloadStrategy()LX/0gPM;

    move-result-object v0

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v0

    return-object v0
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    return-object v0
.end method

.method public final getQOSSpeedUpService()LX/0gEb;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getQOSSpeedUpService()LX/0gEb;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getRequestHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gFc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/ArrayList;)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method

.method public final getSensitiveSceneTransmitter()LX/0gBV;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSensitiveSceneTransmitter()LX/0gBV;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeedManager()LX/0gEF;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()LX/0gEF;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoCachePlugin()LX/0gDk;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getVideoCachePlugin()LX/0gDk;

    move-result-object v0

    return-object v0
.end method

.method public final isDashABREnabled()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isDashABREnabled()Z

    move-result v0

    return v0
.end method

.method public final isOpenDataFreeMode()Z
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final isPlayerPreferchCaption()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchCaption()Z

    move-result v0

    return v0
.end method

.method public final isPlayerPreferchTtsAudio()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    return v0
.end method

.method public final isPreloadV3Enabled()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPreloadV3Enabled()Z

    move-result v0

    return v0
.end method

.method public final playerPreferchCaptionSize()F
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchCaptionSize()F

    move-result v0

    return v0
.end method

.method public final playerPreferchTtsAudioSize()F
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchTtsAudioSize()F

    move-result v0

    return v0
.end method

.method public final preloadConfigJsonInScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->preloadConfigJsonInScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useSyncPreloadStyle()Z
    .locals 1

    iget-object v0, p0, LX/0gI3;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->useSyncPreloadStyle()Z

    move-result v0

    return v0
.end method
