.class public final LX/0gI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;


# static fields
.field public static final LIZ:LX/0gI4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gI4;

    invoke-direct {v0}, LX/0gI4;-><init>()V

    sput-object v0, LX/0gI4;->LIZ:LX/0gI4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPreload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createVideoUrlProcessor()LX/0gE9;
    .locals 1

    sget-object v0, LX/0gF8;->LIZ:LX/0gF8;

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

    sget-object v0, LX/0gI5;->LIZ:LX/0gI5;

    return-object v0
.end method

.method public final getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    new-instance v0, LX/08W5;

    invoke-direct {v0}, LX/08W5;-><init>()V

    return-object v0
.end method

.method public final synthetic getKVStorageProvider()LX/0gEa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMLServiceSpeedModel()LX/0gEV;
    .locals 1

    sget-object v0, LX/0gI8;->LIZ:LX/0gI8;

    return-object v0
.end method

.method public final getNetClient()LX/0g7S;
    .locals 1

    sget-object v0, LX/0g7U;->LIZ:LX/0g7U;

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

    sget-object v0, LX/0gIA;->LIZ:LX/0gIA;

    return-object v0
.end method

.method public final getPreloadStrategy()LX/0gPM;
    .locals 1

    new-instance v0, LX/0gI6;

    invoke-direct {v0}, LX/0gI6;-><init>()V

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
    .locals 1

    new-instance v0, LX/0gFQ;

    invoke-direct {v0}, LX/0gFQ;-><init>()V

    return-object v0
.end method

.method public final getSensitiveSceneTransmitter()LX/0gBV;
    .locals 1

    sget-object v0, LX/0gIC;->LIZ:LX/0gIC;

    return-object v0
.end method

.method public final getSpeedManager()LX/0gEF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoCachePlugin()LX/0gDk;
    .locals 1

    sget-object v0, LX/0gIB;->LIZ:LX/0gIB;

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
