.class public Lcom/lynx/tasm/LynxEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

.field public static final sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sGlobalRefQueue:LX/108l;

.field public static sInitializer:LX/0a98;

.field public static volatile sInstance:Lcom/lynx/tasm/LynxEnv;


# instance fields
.field public volatile hasCalledInitializer:Z

.field public final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public mBgImageLoader:LX/1048;

.field public final mClient:LX/102D;

.field public mContext:Landroid/app/Application;

.field public mCreateViewAsync:Z

.field public mDebug:Z

.field public mDebugModeEnabled:Z

.field public mDevToolComponentAttach:Z

.field public mDisableImagePostProcessor:Z

.field public mEnableCheckAccessFromNonUIThread:Z

.field public mEnableComponentStatisticReport:Z

.field public mEnableDataListFix:Z

.field public mEnableFSP:Z

.field public mEnableFlattenImageFlickerFix:Z

.field public mEnableGenericResourceFetcher:Z

.field public mEnableImageAsyncLayout:Z

.field public mEnableImageAsyncRedirect:Z

.field public mEnableImageAsyncRedirectOnCreate:Z

.field public mEnableImageAsyncRequest:Z

.field public mEnableImageEventReport:Z

.field public mEnableImageMemoryReport:Z

.field public mEnableImageRequestOptimize:Z

.field public mEnableInitDisplayMetricsInEnv:Z

.field public mEnableJSDebug:Z

.field public mEnableLazyInitA11y:Z

.field public mEnableLoadImageFromService:Z

.field public mEnableRefreshRateOpt:Z

.field public mEnableSVGAsync:Z

.field public mEnableTextBoringLayout:Z

.field public mEnableTextLayoutCache:Z

.field public mEnableTransformForPositionCalculation:Z

.field public mFSPConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mForceDisableQuickJsCache:Z

.field public mGlobalResourceProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zzS;",
            ">;"
        }
    .end annotation
.end field

.field public mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

.field public mHighlightTouchEnabled:Z

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsCheckPropsSetter:Z

.field public mIsDevLibraryLoaded:Z

.field public volatile mIsNativeLibraryLoaded:Z

.field public mIsNativeUIThreadInited:Z

.field public mLastUrl:Ljava/lang/String;

.field public mLayoutOnlyEnabled:Z

.field public final mLazyInitLock:Ljava/lang/Object;

.field public mLibraryLoader:LX/0zPi;

.field public mLocale:Ljava/lang/String;

.field public mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field public mNetworkingModuleProvider:LX/108t;

.field public mRecordEnable:Z

.field public mResProvider:LX/0zWy;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mTemplateProvider:LX/1025;

.field public mThemeResourceProvider:LX/10Aa;

.field public mViewManagerBundle:LX/0XHQ;

.field public mVsyncAlignedFlushGlobalSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/108u;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/108u;->LIZ:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    new-instance v0, LX/108l;

    invoke-direct {v0}, LX/108l;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:LX/108l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    new-instance v0, LX/102D;

    invoke-direct {v0}, LX/102D;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:LX/1048;

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_LynxEnv_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private addBehaviorInner(LX/10D8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/10D8;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated Behavior For Name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was added, oldBehavior will be override"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearBytecode(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->nativeClearBytecode(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static getBooleanFromExternalEnv(LX/108j;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public static getIntFromExternalEnv(LX/108j;I)I
    .locals 1

    invoke-virtual {p0}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getStringFromExternalEnv(LX/108j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private initBase(LX/0zPi;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/108n;

    invoke-direct {v2, p1}, LX/108n;-><init>(LX/0zPi;)V

    :goto_0
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/base/LynxBaseEnv;->init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private initDisplayMetrics()V
    .locals 2

    sget-object v1, LX/108j;->INIT_DISPLAY_METRICS_IN_ENV:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZLLL(Landroid/content/Context;Ljava/lang/Float;)Z

    :cond_0
    return-void
.end method

.method private initEnableDataListFix()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_DATA_LIST_FIX:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    return-void
.end method

.method private initFSPConfig()V
    .locals 3

    sget-object v1, LX/108j;->FSP_ENABLE:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/108j;->FSP_CONFIG_JSON_STRING:LX/108j;

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(LX/108j;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initVsyncMonitor()V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    const-string v0, "display"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_1

    sput-object v3, Lcom/lynx/tasm/core/VSyncMonitor;->LIZIZ:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->LIZIZ()V

    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJ:LX/108m;

    if-nez v0, :cond_0

    new-instance v0, LX/108m;

    invoke-direct {v0}, LX/108m;-><init>()V

    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LJ:LX/108m;

    :cond_0
    sget-object v2, Lcom/lynx/tasm/core/VSyncMonitor;->LJ:LX/108m;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxEnv;
    .locals 2

    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/tasm/LynxEnv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/LynxEnv;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxEnv;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$loadLibrary$0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->INVOKESTATIC_com_lynx_tasm_LynxEnv_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeClearBytecode(Ljava/lang/String;Z)V
.end method

.method public static native nativeInitUIThread()V
.end method

.method public static native nativePrepareLynxGlobalPool()V
.end method

.method public static native nativeRunJavaTaskOnConcurrentLoop(JI)V
.end method

.method public static native nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method public static onJavaTaskOnConcurrentLoop(JI)V
    .locals 4

    sget-object v3, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:LX/108l;

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get java task for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/108l;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static reportPiperInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "module-name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method-name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxEnv;->onPiperInvoked(Ljava/util/Map;)V

    return-void
.end method

.method public static runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z
    .locals 5

    sget-object v1, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:LX/108l;

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v1, "LynxEnv"

    const-string v0, "Failed to get free slot for java task"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/108l;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iget-object v1, v1, LX/108l;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/lynx/tasm/LynxEnv;->nativeRunJavaTaskOnConcurrentLoop(JI)V

    const/4 v0, 0x1

    return v0
.end method

.method public static setGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V

    :cond_0
    return-void
.end method

.method public static setLazyInitializer(LX/0a98;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public GetNativeEnvDebugDescription()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetDebugEnvDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Convert native env json string failed. e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetPlatformEnvDebugDescription()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/108j;->values()[LX/108j;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(LX/108j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public addBehavior(LX/10D8;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(LX/10D8;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addBehaviors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D8;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(LX/10D8;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    invoke-virtual {v0, p1}, LX/102D;->LJJIJ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public addResourceProvider(Ljava/lang/String;LX/0zzS;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public disableImagePostProcessor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    return v0
.end method

.method public enableCheckAccessFromNonUIThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    return v0
.end method

.method public enableComponentStatisticReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    return v0
.end method

.method public enableDataListFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    return v0
.end method

.method public enableDebugMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Turn on DebugMode"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    sput-boolean p1, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "enableDebugMode() must be called after init()"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Turn off DebugMode"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_debug_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public enableDevtool(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "Turn on devtool"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->setMinimumLoggingLevel(I)V

    :goto_1
    const-string v1, "enable_devtool"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->setMinimumLoggingLevel(I)V

    goto :goto_1

    :cond_1
    const-string v1, "Turn off devtool"

    goto :goto_0
.end method

.method public enableFSP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    return v0
.end method

.method public enableFlattenImageFlickerFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    return v0
.end method

.method public enableFreshRateOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    return v0
.end method

.method public enableFspScreenshot(Z)V
    .locals 2

    const-string v1, "enable_fsp_screenshot"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableGenericResourceFetcher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    return v0
.end method

.method public enableHighlightTouch(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "Turn on highlighttouch"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_highlight_touch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    return-void

    :cond_0
    const-string v1, "Turn off highlighttouch"

    goto :goto_0
.end method

.method public enableImageAsyncLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    return v0
.end method

.method public enableImageAsyncRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    return v0
.end method

.method public enableImageAsyncRedirectOnCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    return v0
.end method

.method public enableImageAsyncRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    return v0
.end method

.method public enableImageEventReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    return v0
.end method

.method public enableImageMemoryReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    return v0
.end method

.method public enableImageRequestOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    return v0
.end method

.method public enableLaunchRecord(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "Turn on launch record"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_launch_record"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Turn off launch record"

    goto :goto_0
.end method

.method public enableLayoutOnly(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "Turn on LayoutOnly"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    return-void

    :cond_0
    const-string v1, "Turn off LayoutOnly"

    goto :goto_0
.end method

.method public enableLazyInitA11y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    return v0
.end method

.method public enableLoadImageFromService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    return v0
.end method

.method public enableLogBox(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "Turn on logbox"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_logbox"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Turn off logbox"

    goto :goto_0
.end method

.method public enableLynxDebug(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v1, "enable lynx debug"

    :goto_0
    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->setLynxDebugPresetValue(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/108j;->LYNX_DEBUG_ENABLED:LX/108j;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "disable lynx debug"

    goto :goto_0
.end method

.method public enablePixelCopy(Z)V
    .locals 2

    const-string v1, "enable_pixel_copy"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableRadonCompatible(Z)V
    .locals 0

    return-void
.end method

.method public enableRedBox(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    return-void
.end method

.method public enableSvgAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    return v0
.end method

.method public enableTextBoringLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    return v0
.end method

.method public enableTextLayoutCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    return v0
.end method

.method public enableTransformForPositionCalculation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    return v0
.end method

.method public enableVSyncAlignedMessageLoopGlobal()Z
    .locals 2

    sget-object v1, LX/108j;->ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    return v0
.end method

.method public forceDisableQuickJsCache()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    sget-object v0, LX/108j;->FORCE_DISABLE_QUICKJS_CACHE:LX/108j;

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getBackgroundImageLoader()LX/1048;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:LX/1048;

    return-object v0
.end method

.method public getBehaviorBundle()LX/0XHQ;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:LX/0XHQ;

    return-object v0
.end method

.method public getBehaviorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBehaviors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCreateViewAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    return v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDevtoolEnv must be called when isLynxDebugEnabled = true groupKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolGroupEnv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const-string v1, "LynxDevToolUtils"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-string v2, "LynxEnv"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDevtoolEnv must be called after init! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDevtoolEnv must be called when isLynxDebugEnabled = true key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    instance-of v0, p2, Ljava/lang/Boolean;

    const-string v1, "failed to get DevToolService"

    const-string v2, "LynxDevToolUtils"

    if-eqz v0, :cond_3

    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolBooleanEnv(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    return-object p2

    :cond_2
    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevtoolIntEnv(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2

    :cond_4
    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value type error! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getEnableMemoryMonitor()Ljava/lang/Boolean;
    .locals 2

    sget-object v1, LX/108j;->ENABLE_MEMORY_MONITOR:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFSPConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGlobalMemoryReportThresholdMB()I
    .locals 2

    sget-object v1, LX/108j;->GLOBAL_MEMORY_REPORT_THRESHOLD_MB:LX/108j;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getIntFromExternalEnv(LX/108j;I)I

    move-result v0

    return v0
.end method

.method public getHeroTransitionManager()LX/109n;
    .locals 1

    sget-object v0, LX/108v;->LIZ:LX/109n;

    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    const-string v0, "input_method"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public declared-synchronized getLastUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLibraryLoader()LX/0zPi;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/10HV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10HV;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyof7dL0bSJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLynxVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.1-rc.22-nopgo"

    return-object v0
.end method

.method public getLynxViewClient()LX/102D;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    return-object v0
.end method

.method public getMemoryAcquisitionDelaySec()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/108j;->MEMORY_ACQUISITION_DELAY_SEC:LX/108j;

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(LX/108j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryReportIntervalSec()J
    .locals 2

    sget-object v0, LX/108j;->MEMORY_REPORT_INTERVAL_SEC:LX/108j;

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(LX/108j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x4b0

    return-wide v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-nez v0, :cond_0

    new-instance v1, Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    return-object v0
.end method

.method public getNetworkingModuleProvider()LX/108t;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:LX/108t;

    return-object v0
.end method

.method public getRecordEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    return v0
.end method

.method public getResProvider()LX/0zWy;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:LX/0zWy;

    return-object v0
.end method

.method public getResourceProvider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zzS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    return-object v0
.end method

.method public getSSRApiVersion()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v1, "LynxEnv"

    const-string v0, "The local library is not loaded, getting the ssr api version failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetSSRApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateProvider()LX/1025;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:LX/1025;

    return-object v0
.end method

.method public getThemeResourceProviderProvider()LX/10Aa;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:LX/10Aa;

    return-object v0
.end method

.method public getVsyncAlignedFlushGlobalSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    return v0
.end method

.method public hasInited()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/app/Application;LX/0zPi;LX/1025;LX/0XHQ;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;LX/0zPi;LX/1025;LX/0XHQ;LX/1046;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized init(Landroid/app/Application;LX/0zPi;LX/1025;LX/0XHQ;LX/1046;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zW5;->LIZIZ(Landroid/app/Application;)V

    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initBase(LX/0zPi;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LynxEnv"

    const-string v0, "LynxEnv is already initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "LynxEnv"

    const-string v0, "LynxEnv start init"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->setAppTracingAllowed()V

    sget-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->LIZ:Z

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    iput-object p4, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:LX/0XHQ;

    iput-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:LX/1025;

    iput-object p2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setDebugMode(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initBehaviors()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LJFF(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(LX/0zPi;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->syncDevtoolComponentAttachSwitch()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->initTrace(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initDisplayMetrics()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeGlobalPool()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initImageExperimentSettings()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initMemoryReportExperimentSettings()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableComponentStatisticReport()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTransformForPositionCalculation()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableSvgAsync()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableGenericResourceFetcher()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextBoringLayout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableRefreshRateOpt()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableCheckAccessFromNonUiThread()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableLazyInitA11y()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextLayoutCache()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableDataListFix()V

    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initFSPConfig()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    invoke-static {v0}, Lcom/lynx/tasm/icu/ICURegister;->LIZ(LX/0zPi;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/0a9L;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/0a9L;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0a9L;->onLynxEnvSetup()V

    :goto_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxImageService;

    instance-of v0, v1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->onLynxEnvSetup()V

    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initVsyncMonitor()V

    goto :goto_2

    :cond_3
    const-string v1, "LynxEnv"

    const-string v0, "LynxEnv failed to get ILynxImageServiceExtension"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "LynxEnv"

    const-string v0, "LynxEnv failed to get LynxExtensionService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initBehaviors()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/10EX;

    invoke-direct {v0}, LX/10EX;-><init>()V

    invoke-virtual {v0}, LX/10EX;->create()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D8;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(LX/10D8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()LX/0XHQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()LX/0XHQ;

    move-result-object v0

    invoke-interface {v0}, LX/0XHQ;->create()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D8;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(LX/10D8;)V

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initDevtool()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->syncDevtoolComponentAttachSwitch()V

    return-void
.end method

.method public initDevtoolComponentAttachSwitch()V
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->isDevtoolAttached()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The current application has embedded the DevTool Component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    goto :goto_0
.end method

.method public initDevtoolEnv()V
    .locals 4

    const-string v3, "LynxEnv"

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v1, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvInit(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "failed to get DevtoolService"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDevtoolEnv failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initEnableCheckAccessFromNonUiThread()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    return-void
.end method

.method public initEnableComponentStatisticReport()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_COMPONENT_STATISTIC_REPORT:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    return-void
.end method

.method public initEnableGenericResourceFetcher()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_GENERIC_RESOURCE_FETCHER:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    return-void
.end method

.method public initEnableLazyInitA11y()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_LAZY_INIT_A11Y:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    return-void
.end method

.method public initEnableRefreshRateOpt()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_REFRESH_RATE_OPT:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    return-void
.end method

.method public initEnableSvgAsync()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_SVG_ASYNC:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    return-void
.end method

.method public initEnableTextBoringLayout()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_TEXT_BORING_LAYOUT:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    return-void
.end method

.method public initEnableTextLayoutCache()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_TEXT_LAYOUT_CACHE:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    return-void
.end method

.method public initEnableTransformForPositionCalculation()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    return-void
.end method

.method public initImageExperimentSettings()V
    .locals 2

    sget-object v0, LX/108j;->DISABLE_POST_PROCESSOR:LX/108j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    sget-object v0, LX/108j;->USE_NEW_IMAGE:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_ASYNC_REDIRECT:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_ASYNC_REQUEST:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_EVENT_REPORT:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_ASYNC_LAYOUT:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    sget-object v0, LX/108j;->ENABLE_IMAGE_REQUEST_OPTIMIZE:LX/108j;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    sget-object v1, LX/108j;->ENABLE_FLATTEN_IMAGE_FLICKER_FIX:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    return-void
.end method

.method public initLibraryLoader(LX/0zPi;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    if-nez v0, :cond_0

    new-instance v0, LX/108o;

    invoke-direct {v0}, LX/108o;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    return-void
.end method

.method public initMemoryReportExperimentSettings()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_IMAGE_MEMORY_REPORT:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    return-void
.end method

.method public initNativeGlobalPool()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->nativePrepareLynxGlobalPool()V

    :cond_0
    return-void
.end method

.method public declared-synchronized initNativeLibraries(LX/0zPi;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initLibraryLoader(LX/0zPi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    const-string v0, "quick"

    invoke-interface {v1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnv;->initBase(LX/0zPi;)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    const-string v0, "lynx"

    invoke-interface {v1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, LX/0zP8;->LIZ()LX/0zP8;

    move-result-object v0

    iget-boolean v0, v0, LX/0zP8;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    const-string v0, "lynxtrace"

    invoke-interface {v1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, LX/0zP8;->LIZ()LX/0zP8;

    move-result-object v0

    iput-boolean v2, v0, LX/0zP8;->LIZ:Z

    sput-boolean v2, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    const-string v1, "LynxEnv"

    const-string v0, "Loading native libraries succeeded"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "LynxEnv"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Loader used was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initNativeUIThread()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initTrace(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/TraceController;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/base/TraceController;->startStartupTracingIfNeeded()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "LynxEnv"

    const-string v0, "trace controller init failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isCheckPropsSetter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    return v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    return v0
.end method

.method public isDevLibraryLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    return v0
.end method

.method public isDevtoolComponentAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    return v0
.end method

.method public isDevtoolEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "enable_devtool"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableDevtoolDebug()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnableJSDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    return v0
.end method

.method public isEnableLogBox()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    return v0
.end method

.method public isFspScreenshotEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "enable_fsp_screenshot"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLaunchRecordEnabled()Z
    .locals 2

    const-string v1, "enable_launch_record"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLayoutOnlyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    return v0
.end method

.method public isLogBoxEnabled()Z
    .locals 3

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_logbox"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLogBoxPresetValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isLynxDebugEnabled()Z
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxDebugPresetValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    return v0
.end method

.method public isPixelCopyEnabled()Z
    .locals 2

    const-string v1, "enable_pixel_copy"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRadonCompatibleEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRedBoxEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    return v0
.end method

.method public isSettingsEnableNewImage()Z
    .locals 2

    sget-object v1, LX/108j;->USE_NEW_IMAGE:LX/108j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    return v0
.end method

.method public lazyInitIfNeeded()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    if-nez v0, :cond_2

    sget-object v1, LX/108q;->LIZ:LX/108p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/108p;->init()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loadNativeLynxLibrary(LX/0zPi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(LX/0zPi;)Z

    return-void
.end method

.method public native nativeCleanExternalCache()V
.end method

.method public native nativeGetDebugEnvDescription()Ljava/lang/String;
.end method

.method public native nativeGetSSRApiVersion()Ljava/lang/String;
.end method

.method public native nativeSetEnvMask(Ljava/lang/String;Z)V
.end method

.method public native nativeSetGroupedEnv(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public native nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onLowMemory()V
    .locals 1

    sget-object v0, LX/108r;->LIZ:LX/10F0;

    iget-object v0, v0, LX/10F0;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public postUpdateSettings()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeCleanExternalCache()V

    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->LIZ()V

    :cond_0
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    iget-object v0, v0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mClient:LX/102D;

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v0, 0x185d8

    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public setAppTracingAllowed()V
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "LynxEnv"

    const-string v0, "turn on systrace for app"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.os.Trace"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "setAppTracingAllowed"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setBackgroundImageLoader(LX/1048;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:LX/1048;

    return-void
.end method

.method public setBooleanLocalEnv(LX/108j;Z)V
    .locals 2

    invoke-virtual {p1}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setCheckPropsSetter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    return-void
.end method

.method public setCreateViewAsync(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    if-eqz p1, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "LynxEnv_mCreateViewAsync:"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lynx_env_config"

    invoke-static {p1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    return-void

    :cond_0
    const-string v0, "enable_debug_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    goto :goto_0
.end method

.method public setDevLibraryLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    return-void
.end method

.method public setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxDevToolService;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "LynxDevToolUtils"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDevtoolEnv(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zWa;->LIZ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxDevToolService;->setDevtoolGroupEnv(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "LynxDevToolUtils"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableDevtoolDebug(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    return-void
.end method

.method public setEnableJSDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    return-void
.end method

.method public setEnableLogBox(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    return-void
.end method

.method public setLastUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    return-void
.end method

.method public setNativeLibraryLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    return-void
.end method

.method public setNetworkingModuleProvider(LX/108t;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:LX/108t;

    return-void
.end method

.method public setPiperMonitorState(Z)V
    .locals 1

    sget-object v0, LX/108j;->ENABLE_PIPER_MONITOR:LX/108j;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    return-void
.end method

.method public setRecordEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    return-void
.end method

.method public setResProvider(LX/0zWy;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:LX/0zWy;

    return-void
.end method

.method public setSettings(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    return-void
.end method

.method public setStringLocalEnv(LX/108j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThemeResourceProvider(LX/10Aa;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:LX/10Aa;

    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;I)V
    .locals 2

    if-lez p2, :cond_0

    sput p2, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->LIZ:I

    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "min watched size should be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setVsyncAlignedFlushGlobalSwitch(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    sget-object v0, LX/108j;->ENABLE_VSYNC_ALIGNED_FLUSH:LX/108j;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mVsyncAlignedFlushGlobalSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEnv"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldForceLayoutOnBackgroundThread()Z
    .locals 2

    sget-object v1, LX/108j;->FORCE_LAYOUT_ON_BACKGROUND_THREAD:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    return v0
.end method

.method public syncDevtoolComponentAttachSwitch()V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/108j;->DEVTOOL_COMPONENT_ATTACH:LX/108j;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    sget-object v1, LX/108j;->LYNX_DEBUG_ENABLED:LX/108j;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(LX/108j;Z)V

    :cond_0
    return-void
.end method

.method public tryToLoadV8Bridge(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:LX/0zPi;

    if-eqz v1, :cond_1

    const-string v0, "lynx_v8_bridge"

    invoke-interface {v1, v0}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "lynx_v8_bridge"

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->INVOKESTATIC_com_lynx_tasm_LynxEnv_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v2, "LynxEnv"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to load library lynx_v8_bridge error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public warmClass()V
    .locals 0

    return-void
.end method
