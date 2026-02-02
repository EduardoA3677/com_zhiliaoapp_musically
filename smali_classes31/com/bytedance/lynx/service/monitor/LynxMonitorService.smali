.class public final Lcom/bytedance/lynx/service/monitor/LynxMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/100G;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

.field public static volatile SDK_VERSION_REPORTED:Z

.field public static final initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final lynxSdkVersion$delegate:LX/05ta;

.field public static lynxServiceConfig:LX/0zyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/100F;

    invoke-direct {v0}, LX/100F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureInitialize()V
    .locals 5

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v1, LX/105Z;

    const-string v0, "LIZIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0zyH;->LIZ:Landroid/app/Application;

    if-eqz v1, :cond_9

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/105Z;->LIZLLL(LX/105Z;Landroid/app/Application;)V

    new-instance v3, LX/100J;

    invoke-direct {v3}, LX/100J;-><init>()V

    sget-object v2, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:LX/0zyH;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0zyH;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/100J;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0zyH;->LJIIIIZZ:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/100J;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_5

    :goto_4
    iget-object v0, v2, LX/0zyH;->LIZLLL:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/100J;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto :goto_7

    :goto_6
    iget-object v0, v2, LX/0zyH;->LJI:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/100J;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v1

    goto :goto_9

    :goto_8
    iget-object v0, v2, LX/0zyH;->LJ:Ljava/lang/String;

    :goto_9
    iput-object v0, v3, LX/100J;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    move-object v0, v1

    goto :goto_b

    :goto_a
    iget-object v0, v2, LX/0zyH;->LJFF:Ljava/lang/String;

    :goto_b
    iput-object v0, v3, LX/100J;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0zyH;->LJII:Ljava/lang/String;

    :cond_8
    iput-object v1, v3, LX/100J;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, LX/100J;->LIZ()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v0

    new-instance v1, LX/106U;

    invoke-direct {v1, v0}, LX/106U;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    sput-object v1, LX/105Z;->LJI:LX/106F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/105Z;->LJIIIZ:Landroid/app/Application;

    invoke-virtual {v1, v0, v4}, LX/106U;->LJI(Landroid/content/Context;Z)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxMonitorService ensureInitialize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxMonitorService"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final getLynxSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$reportCrashGlobalContextTag$lambda-22$0(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    const-string v7, "LynxMonitorServiceProxy.formatEventReporter"

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->ensureInitialize()V

    const-string v0, "metric"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    const-string v2, "LynxInspector"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pid"

    const-string v1, "Lynx"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_3

    const-string v0, "type"

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger"

    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zyH;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    const-string v1, "channel"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "extra"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v1, LX/105W;

    invoke-direct {v1, p2}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p4, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object v3, v1, LX/105W;->LJII:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zyH;->LIZLLL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/105W;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    :goto_1
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/100G;

    return-object v0
.end method

.method public final initialize(LX/0zyH;)V
    .locals 0

    sput-object p1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:LX/0zyH;

    return-void
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "LynxMonitorService reportCrashGlobalContextTag:"

    const-string v2, "LynxMonitorService"

    const-string v5, "LynxMonitorServiceProxy.reportCrashGlobalContextTag"

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "lynx_sdk_version"

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb87

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/100E;

    invoke-direct {v1, p1, p2}, LX/100E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public reportImageInfo(LX/100B;)V
    .locals 7

    const-string v6, "LynxMonitorServiceProxy.reportImageInfo"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "res_load_start"

    iget-wide v0, p1, LX/100B;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "res_load_finish"

    iget-wide v0, p1, LX/100B;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v0, p1, LX/100B;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v5, "success"

    :goto_0
    const-string v3, "missing"

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, LX/109N;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/100B;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/109N;->isLocalResource(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const-string v5, "failed"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v3, "cdn"

    goto :goto_3

    :goto_2
    const-string v3, "gecko"

    :cond_2
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_src"

    iget-object v0, p1, LX/100B;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_state"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "res_scene"

    const-string v0, "lynx_image"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_from"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "res_size"

    iget v0, p1, LX/100B;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_memory"

    iget-boolean v0, p1, LX/100B;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_loader_name"

    const-string v0, "Lynx"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "res_loader_version"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "res_load_perf"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_info"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_loader_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget v1, p1, LX/100B;->LIZLLL:I

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/100B;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0z1Z;->LIZIZ(I)I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "net_library_error_code"

    iget v0, p1, LX/100B;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_loader_error_code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_load_error"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, LX/100B;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxView;

    const-string v1, "res_loader_perf"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const-string v4, "LynxMonitorServiceProxy.reportImageStatus"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "timeMetrics"

    move-object v8, p2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "successRate"

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "image_load_success_rate"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "memoryCost"

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "memory_cost"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v1, "image_url"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v7, p1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "LynxMonitorServiceProxy.reportResourceStatus"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v5, "LynxMonitorServiceProxy.reportImageStatus"

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_config"

    move-object v9, p2

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metric"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "metrics"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "setup_timing"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v0, "extra_timing"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v0, "update_timings"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v0, "memory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    move-object v8, p1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method
