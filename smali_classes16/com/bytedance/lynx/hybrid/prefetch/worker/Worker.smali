.class public final Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/18RN;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Wqf;

.field public final LIZLLL:LX/0X2O;

.field public final LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public final LJFF:Lcom/bytedance/vmsdk/worker/JsWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/18RN;Ljava/lang/String;LX/0Wqf;LX/0X2O;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ:LX/18RN;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZJ:LX/0Wqf;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZLLL:LX/0X2O;

    sget-boolean v0, LX/0zvZ;->LJIILL:Z

    const-string v7, "worker_max_execution_duration"

    const-string v6, "hybrid_lynx_prefetch"

    const-wide/16 v2, 0x7530

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ:LX/18RN;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v4, LX/0NgS;->LIZ:Lm83/a;

    new-instance v1, LX/0X2M;

    invoke-direct {v1, v5, p0}, LX/0X2M;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0X2N;

    invoke-direct {v1, p0}, LX/0X2N;-><init>(Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;)V

    :try_start_1
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    sget-object v0, LX/0X2O;->LIZLLL:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-direct {v8, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    const-string v1, "hybridMonitor"

    :try_start_2
    invoke-virtual {v8, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;

    invoke-virtual {v8, v1, v0, v2}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v8, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    :try_start_3
    new-instance v7, Lcom/bytedance/vmsdk/worker/JsWorker;

    sget-object v9, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "hybrid_lynx_prefetch"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZLLL:LX/0X2O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ:LX/18RN;

    instance-of v0, v1, LX/0X2H;

    if-eqz v0, :cond_5

    check-cast v1, LX/0X2H;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0X2H;->LIZIZ:LX/0Wy4;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-static {v1, v0}, LX/102y;->LIZ(Landroid/view/View;Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-class v4, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;

    new-instance v3, LX/0X2c;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZJ:LX/0Wqf;

    invoke-direct {v3, v1, v5, v0}, LX/0X2c;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker;LX/0Wqf;)V

    const-string v0, "bridge"

    invoke-virtual {v6, v0, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-class v3, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZLLL:LX/0X2O;

    const-string v0, "workerEnv"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker$mWorker$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker$mWorker$2$2;-><init>(Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(LX/0zv0;)V

    new-instance v0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker$mWorker$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker$mWorker$2$3;-><init>(Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(LX/0zv0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker create successfully, prefetch url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZLLL:LX/0X2O;

    iget-object v0, v0, LX/0X2O;->LIZJ:LX/0X2H;

    iget-object v3, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ:Ljava/lang/String;

    const-string v0, "hybrid_prefetch_worker_start"

    invoke-static {v0, v3, v1, v2}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ(Z)V

    :cond_6
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v7

    :cond_7
    check-cast v2, Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJFF:Lcom/bytedance/vmsdk/worker/JsWorker;

    return-void

    :cond_8
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-static {v1, v0}, LX/102y;->LIZ(Landroid/view/View;Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZ(Z)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init JsWorker failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZ(Z)V
    .locals 3

    :try_start_0
    const-string v2, "hybrid-prefetch"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "use_vmsdk_worker"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJFF:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    :try_start_0
    const-string v0, "hybridMonitor"

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->getModule()LX/103C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103C;->LJFF()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZJ:LX/0Wqf;

    iget-object v0, v0, LX/0Wqf;->LIZ:LX/0WpK;

    invoke-virtual {v0}, LX/0WpK;->LJII()V

    return-void
.end method
