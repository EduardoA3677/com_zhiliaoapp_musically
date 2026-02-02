.class public final Lcom/bytedance/pitaya/api/PitayaBootLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

.field public static bootExecutor:LX/164u;

.field public static final bootQueue:Ljava/util/concurrent/ExecutorService;

.field public static coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

.field public static final delayBootTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;",
            ">;"
        }
    .end annotation
.end field

.field public static forceWaitBootFinish:Z

.field public static init:Z

.field public static mAppAbilityProvider:LX/164t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;

    invoke-direct {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final collectCepBootTask(Lorg/json/JSONObject;)V
    .locals 5

    const-string v2, "cep"

    const-wide/16 v0, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addCepModule()V

    return-void
.end method

.method private final collectFeatureBootTask(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "feature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "delay"

    const-wide/16 v0, -0x2

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "preload_modules"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addFeatureModule(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final collectPackageBootTask(Lorg/json/JSONObject;)V
    .locals 5

    const-string v2, "package"

    const-wide/16 v0, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->addPackageModule()V

    return-void
.end method

.method private final commitBootTaskBySettings(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "manual_boot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "all"

    const-wide/32 v0, 0x11170

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectCepBootTask(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectFeatureBootTask(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->collectPackageBootTask(Lorg/json/JSONObject;)V

    const-string v1, "force_wait_boot_finish"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    new-instance v1, LY/ARunnableS94S0000000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS94S0000000_34;-><init>(I)V

    invoke-interface {v4, v1}, LX/164t;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    sget-object v6, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v5, v1}, LX/164t;->LIZIZ(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v1, LY/ARunnableS94S0000000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS94S0000000_34;-><init>(I)V

    invoke-interface {v8, v2, v3, v1}, LX/164t;->LIZIZ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final commitBootTaskBySettings$lambda$0()V
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final commitBootTaskBySettings$lambda$2(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->forceWaitBootFinish:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/164t;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final commitBootTaskBySettings$lambda$2$lambda$1(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final commitBootTaskBySettings$lambda$3()V
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final getOrCreateColdStartFinishTask()Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .locals 2

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->coldStartFinishBootTask:Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    return-object v0
.end method

.method private final getOrCreateDelayTask(J)Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->delayBootTasks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;-><init>(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$commitBootTaskBySettings$lambda$0$0()V
    .locals 1

    const-string v0, "PitayaBootLoader@f59d.commitBootTaskBySettings$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings$lambda$0()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$commitBootTaskBySettings$lambda$2$0(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .locals 1

    const-string v0, "PitayaBootLoader@f59d.commitBootTaskBySettings$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings$lambda$2(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$commitBootTaskBySettings$lambda$2$lambda$1$0(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .locals 1

    const-string v0, "PitayaBootLoader@f59d.commitBootTaskBySettings$lambda$2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings$lambda$2$lambda$1(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$commitBootTaskBySettings$lambda$3$0()V
    .locals 1

    const-string v0, "PitayaBootLoader@f59d.commitBootTaskBySettings$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings$lambda$3()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBootExecutor()LX/164u;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:LX/164u;

    return-object v0
.end method

.method public final setBootExecutor(LX/164u;)V
    .locals 0

    sput-object p1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootExecutor:LX/164u;

    return-void
.end method

.method public final declared-synchronized setup(Lorg/json/JSONObject;LX/164t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->init:Z

    sput-object p2, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->commitBootTaskBySettings(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
