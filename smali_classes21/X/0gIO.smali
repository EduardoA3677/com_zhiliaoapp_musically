.class public final LX/0gIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gIO;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    return-void
.end method


# virtual methods
.method public final canPreload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic createVideoUrlProcessor()LX/0gE9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic enableLoadMorePreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic forbidBypassCookie()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAppLog()LX/0gDi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    iget-object v0, p0, LX/0gIO;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    return-object v0
.end method

.method public final synthetic getKVStorageProvider()LX/0gEa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMLServiceSpeedModel()LX/0gEV;
    .locals 1

    new-instance v0, LX/0gIS;

    invoke-direct {v0}, LX/0gIS;-><init>()V

    return-object v0
.end method

.method public final getNetClient()LX/0g7S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getNetworkRttMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic getNetworkType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayerEventReportService()LX/0gDj;
    .locals 1

    new-instance v0, LX/0gIU;

    invoke-direct {v0}, LX/0gIU;-><init>()V

    return-object v0
.end method

.method public final getPreloadStrategy()LX/0gPM;
    .locals 1

    new-instance v0, LX/0gIQ;

    invoke-direct {v0}, LX/0gIQ;-><init>()V

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQOSSpeedUpService()LX/0gEb;
    .locals 1

    new-instance v0, LX/0gI9;

    invoke-direct {v0, p0}, LX/0gI9;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v0
.end method

.method public final getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSensitiveSceneTransmitter()LX/0gBV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpeedManager()LX/0gEF;
    .locals 1

    new-instance v0, LX/0gIN;

    invoke-direct {v0}, LX/0gIN;-><init>()V

    return-object v0
.end method

.method public final getVideoCachePlugin()LX/0gDk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDashABREnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isOpenDataFreeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayerPreferchCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayerPreferchTtsAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPreloadV3Enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final playerPreferchCaptionSize()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final playerPreferchTtsAudioSize()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic preloadConfigJsonInScene()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic useSyncPreloadStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
