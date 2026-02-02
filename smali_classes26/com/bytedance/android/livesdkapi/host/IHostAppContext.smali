.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract appId()I
.end method

.method public abstract appName()Ljava/lang/String;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract currentLocale()Ljava/util/Locale;
.end method

.method public abstract currentRegionCode()Ljava/lang/String;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract fetchLocation(Ljava/lang/String;Ljava/lang/String;LX/0s0s;Ljava/lang/Long;)V
.end method

.method public abstract getAppBuildTime()Ljava/lang/String;
.end method

.method public abstract getAppFeedEndTime()J
.end method

.method public abstract getApplicationInitTime()J
.end method

.method public abstract getBoeLane()Ljava/lang/String;
.end method

.method public abstract getBuildNumber()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getIDCTypeUpperCase()Ljava/lang/String;
.end method

.method public abstract getIapKey()Ljava/lang/String;
.end method

.method public abstract getLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract getPowerRate()J
.end method

.method public abstract getPpeLane()Ljava/lang/String;
.end method

.method public abstract getScope(Landroid/view/View;LX/0t7j;)LX/0KGS;
.end method

.method public abstract getServerDeviceId()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getShortVersionCode()I
.end method

.method public abstract getUpdateVersionCode()I
.end method

.method public abstract getVersionCode()Ljava/lang/String;
.end method

.method public abstract getVersionCodeInt()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract getVolume()D
.end method

.method public abstract hasPlayerHardDecodeSupport(Z)Z
.end method

.method public abstract initGameScanner(Landroid/content/Context;Landroid/view/SurfaceHolder;LX/11Qu;Ljava/lang/String;)LX/07iH;
.end method

.method public abstract isAppBackground()Z
.end method

.method public abstract isAppForeground()Z
.end method

.method public abstract isBoe()Z
.end method

.method public abstract isCoin()Z
.end method

.method public abstract isEnableLive()Z
.end method

.method public abstract isInBottomLiveTab()Z
.end method

.method public abstract isInMusicallyRegion()Z
.end method

.method public abstract isLiveInhouse()Z
.end method

.method public abstract isLocalTest()Z
.end method

.method public abstract isLocationPermissionGranted(Landroid/content/Context;)Z
.end method

.method public abstract isM2()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract isPpe()Z
.end method

.method public abstract isRegressionTest()Z
.end method

.method public abstract liveId()I
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract openQrScannerPage(Landroid/content/Context;)V
.end method

.method public abstract postHighLightImage(LX/0s0m;)V
.end method

.method public abstract registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;
.end method

.method public abstract registerCrashCallback(LX/0s0t;)V
.end method

.method public abstract registerLifeCycleCallback(LX/0r8j;)V
.end method

.method public abstract registerPageEventCallback(LX/0s0n;)V
.end method

.method public abstract requestLocationPermission(Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/03A2;LX/0s0r;)V
.end method

.method public abstract startPhoneAsCameraActivity(Landroid/content/Context;Ljava/util/Map;)V
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
.end method
