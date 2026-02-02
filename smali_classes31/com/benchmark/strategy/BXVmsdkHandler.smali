.class public final Lcom/benchmark/strategy/BXVmsdkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;


# direct methods
.method public static declared-synchronized LIZ()V
    .locals 5

    const-class v4, Lcom/benchmark/strategy/BXVmsdkHandler;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/benchmark/strategy/BXVmsdkHandler;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v2, LX/0zuR;

    invoke-direct {v2}, LX/0zuR;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0zuR;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v2, LX/0zuR;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v1, v2, LX/0zuR;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0zuR;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zuR;->LIZLLL:Z

    const-string v0, "ByteBench"

    iput-object v0, v2, LX/0zuR;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0zuQ;

    invoke-direct {v0, v2}, LX/0zuQ;-><init>(LX/0zuR;)V

    invoke-direct {v3, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(LX/0zuQ;)V

    sput-object v3, Lcom/benchmark/strategy/BXVmsdkHandler;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v0, Lcom/benchmark/strategy/BXVmsdkHandler$1;

    invoke-direct {v0}, Lcom/benchmark/strategy/BXVmsdkHandler$1;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(LX/0zv0;)V

    sget-object v0, Lcom/benchmark/strategy/BXVmsdkHandler;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/benchmark/port/nativePort/BSModuleInvoker;->LIZ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
