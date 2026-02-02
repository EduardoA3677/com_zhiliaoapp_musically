.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostAppContextDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostAppContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final appName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final currentLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final currentRegionCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fetchLocation(Ljava/lang/String;Ljava/lang/String;LX/0s0s;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final getAppBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final getAppFeedEndTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getApplicationInitTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBoeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getIDCTypeUpperCase()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getIapKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPowerRate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPpeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getScope(Landroid/view/View;LX/0t7j;)LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getShortVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUpdateVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVersionCodeInt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hasPlayerHardDecodeSupport(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initGameScanner(Landroid/content/Context;Landroid/view/SurfaceHolder;LX/11Qu;Ljava/lang/String;)LX/07iH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAppForeground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBoe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCoin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInBottomLiveTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInMusicallyRegion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLiveInhouse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocalTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isM2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPpe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final liveId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final openQrScannerPage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final postHighLightImage(LX/0s0m;)V
    .locals 0

    return-void
.end method

.method public final registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerCrashCallback(LX/0s0t;)V
    .locals 0

    return-void
.end method

.method public final registerLifeCycleCallback(LX/0r8j;)V
    .locals 0

    return-void
.end method

.method public final registerPageEventCallback(LX/0s0n;)V
    .locals 0

    return-void
.end method

.method public final requestLocationPermission(Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/03A2;LX/0s0r;)V
    .locals 0

    return-void
.end method

.method public final startPhoneAsCameraActivity(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
