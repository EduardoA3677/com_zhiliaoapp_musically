.class public final Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COVERAGE_KEVA:Lcom/bytedance/keva/Keva;

.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

.field public static final SO_KEVA:Lcom/bytedance/keva/Keva;

.field public static volatile hasAlreadyInstalled:Z

.field public static final iCoverageMonitor:LX/0USx;

.field public static final iSOMonitor:LX/0USy;

.field public static final mainHandler:Landroid/os/Handler;

.field public static final sLoggedInstalledSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0YZB;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoggedSOFailedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoggedSOSuccessSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoggedTotalSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0YZB;",
            ">;"
        }
    .end annotation
.end field

.field public static final soNamesFilter$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v0, "aab_coverage"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->COVERAGE_KEVA:Lcom/bytedance/keva/Keva;

    const-string v0, "aab_so_load"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->SO_KEVA:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedTotalSet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedInstalledSet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedSOSuccessSet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedSOFailedSet:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->mainHandler:Landroid/os/Handler;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->soNamesFilter$delegate:LX/05ta;

    new-instance v0, LX/0USx;

    invoke-direct {v0}, LX/0USx;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iCoverageMonitor:LX/0USx;

    new-instance v0, LX/0USy;

    invoke-direct {v0}, LX/0USy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iSOMonitor:LX/0USy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ensurePluginAvailable(LX/0YZB;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V

    return-void
.end method

.method public static final ensurePluginAvailable(LX/0YZB;LX/0UT3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V

    return-void
.end method

.method public static final ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->splitInstallIfNeed()V

    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logTotalIfNeed(LX/0YZB;)V

    const-string v0, "other"

    invoke-static {p0, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FindCrashLog#LiveAppBundleUtils#ensurePluginAvailable"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v4, p0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logInstalledIfNeed(LX/0YZB;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0UT3;->onSuccess()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onPluginLoadCallback != null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->startInstallPlugin(LX/0YZB;LX/0UT3;Z)V

    return-void
.end method

.method private final generateErrorMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "PathClassLoader"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Existing Live\'s df: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YZB;->values()[LX/0YZB;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0YZB;->getDfModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v12, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final getBaseExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "so_name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flag"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_from"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private final getCoverageBaseExtra(Ljava/lang/String;LX/0YZB;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_names"

    invoke-virtual {p2}, LX/0YZB;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flag"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final getPluginNativeFolder(LX/0YZB;)Ljava/io/File;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-virtual {p0}, LX/0YZB;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->getPluginNativeLibrariesFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getSoNamesFilter()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->soNamesFilter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final initCoreSOLoader()V
    .locals 2

    new-instance v1, LX/0USw;

    invoke-direct {v1}, LX/0USw;-><init>()V

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LibraryLoader;->setupLibraryLoader(Lcom/ss/ttlivestreamer/core/utils/LibraryLoader$Loader;Landroid/content/Context;)V

    return-void
.end method

.method private final isPluginAndDependsInstalled(LX/0YZB;Z)Z
    .locals 6

    invoke-virtual {p1}, LX/0YZB;->getDependPlugins()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0YZB;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->checkPluginInstalledV2(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/0YZB;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v3

    :cond_4
    return v3
.end method

.method public static final isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailableInner(LX/0YZB;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isPluginAvailableInner(LX/0YZB;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logTotalIfNeed(LX/0YZB;)V

    invoke-virtual {p1}, LX/0YZB;->isSkipAAB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logInstalledIfNeed(LX/0YZB;)V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->splitInstallIfNeed()V

    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAndDependsInstalled(LX/0YZB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logPluginNotAvailable(Ljava/lang/String;LX/0YZB;)V

    return v0
.end method

.method public static final isPluginAvailableV2(LX/0YZB;Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailableInner(LX/0YZB;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final loadSOByLoader(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v6, 0x0

    move-object v8, p0

    if-nez v8, :cond_0

    return v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v3, "FindCrashLog#LiveAppBundleUtils#tryLoadAppBundlePlugin"

    move-object p1, p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-direct {v2, v8, v0, v1, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->monitorLoadSuccessIfNeed(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Load succeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v7, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->monitorLoadFailedIfNeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Load Failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private final logPluginNotAvailable(Ljava/lang/String;LX/0YZB;)V
    .locals 4

    const-string v0, "get_rtc_version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "get_rtc_device_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aab_name"

    invoke-virtual {p2}, LX/0YZB;->getDfModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_aab_not_install"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method private final logTotalIfNeed(LX/0YZB;)V
    .locals 8

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedTotalSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "total"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->COVERAGE_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iCoverageMonitor:LX/0USx;

    const-string v0, "coverage_total"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getCoverageBaseExtra(Ljava/lang/String;LX/0YZB;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide/16 v2, 0x0

    const-string v1, "ttlive_client_coverage_monitor"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final monitorLoadFailedIfNeed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getSoNamesFilter()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedSOFailedSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->SO_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "so_load_failed"

    invoke-direct {p0, p1, v0, p5}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getBaseExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->generateErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iSOMonitor:LX/0USy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-string v1, "ttlive_client_so_monitor"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->SO_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final monitorLoadSuccessIfNeed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getSoNamesFilter()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedSOSuccessSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->SO_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "so_load_success"

    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getBaseExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iSOMonitor:LX/0USy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-string v1, "ttlive_client_so_monitor"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->SO_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final splitInstallIfNeed()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->hasAlreadyInstalled:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->hasAlreadyInstalled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->splitInstall()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->hasAlreadyInstalled:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final startInstallPlugin(LX/0YZB;LX/0UT3;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starInstallPlugin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAppBundleUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS6S0310000_14;

    const/4 v6, 0x0

    move v4, p3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS6S0310000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final logInstalledIfNeed(LX/0YZB;)V
    .locals 8

    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->sLoggedInstalledSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->COVERAGE_KEVA:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->iCoverageMonitor:LX/0USx;

    const-string v0, "coverage_installed"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->getCoverageBaseExtra(Ljava/lang/String;LX/0YZB;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide/16 v2, 0x0

    const-string v1, "ttlive_client_coverage_monitor"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final splitInstall()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "IHostPlugin is null"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->splitCompatInstall(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "appContext is null"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
