.class public final LX/0gI2;
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

    iput-object p1, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    return-void
.end method


# virtual methods
.method public final canPreload()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final createVideoUrlProcessor()LX/0gE9;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gF8;->LIZ:LX/0gF8;

    :cond_1
    return-object v0
.end method

.method public final synthetic enableLoadMorePreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final forbidBypassCookie()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->forbidBypassCookie()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAppLog()LX/0gDi;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()LX/0gDi;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gI5;->LIZ:LX/0gI5;

    :cond_1
    return-object v0
.end method

.method public final getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/08W5;

    invoke-direct {v0}, LX/08W5;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getKVStorageProvider()LX/0gEa;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getKVStorageProvider()LX/0gEa;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMLServiceSpeedModel()LX/0gEV;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getMLServiceSpeedModel()LX/0gEV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gI8;->LIZ:LX/0gI8;

    :cond_1
    return-object v0
.end method

.method public final getNetClient()LX/0g7S;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetClient()LX/0g7S;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0g7U;->LIZ:LX/0g7U;

    :cond_1
    return-object v0
.end method

.method public final getNetworkRttMs()I
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetworkRttMs()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetworkType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayerEventReportService()LX/0gDj;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayerEventReportService()LX/0gDj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gIA;->LIZ:LX/0gIA;

    :cond_1
    return-object v0
.end method

.method public final getPreloadStrategy()LX/0gPM;
    .locals 1

    new-instance v0, LX/0gI7;

    invoke-direct {v0, p0}, LX/0gI7;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 2

    iget-object v1, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    :cond_1
    return-object v0
.end method

.method public final getQOSSpeedUpService()LX/0gEb;
    .locals 2

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getQOSSpeedUpService()LX/0gEb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0gI4;->LIZ:LX/0gI4;

    new-instance v0, LX/0gI9;

    invoke-direct {v0, v1}, LX/0gI9;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    :cond_1
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

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getRequestHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0gFQ;

    invoke-direct {v0}, LX/0gFQ;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getSensitiveSceneTransmitter()LX/0gBV;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSensitiveSceneTransmitter()LX/0gBV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gIC;->LIZ:LX/0gIC;

    :cond_1
    return-object v0
.end method

.method public final getSpeedManager()LX/0gEF;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()LX/0gEF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getVideoCachePlugin()LX/0gDk;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getVideoCachePlugin()LX/0gDk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gIB;->LIZ:LX/0gIB;

    :cond_1
    return-object v0
.end method

.method public final isDashABREnabled()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isDashABREnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpenDataFreeMode()Z
    .locals 3

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isOpenDataFreeMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlayerPreferchCaption()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchCaption()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayerPreferchTtsAudio()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPreloadV3Enabled()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPreloadV3Enabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playerPreferchCaptionSize()F
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchCaptionSize()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playerPreferchTtsAudioSize()F
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchTtsAudioSize()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final preloadConfigJsonInScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->preloadConfigJsonInScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final useSyncPreloadStyle()Z
    .locals 1

    iget-object v0, p0, LX/0gI2;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->useSyncPreloadStyle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
