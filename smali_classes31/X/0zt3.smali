.class public final LX/0zt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final LIZIZ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/bytedance/pia/core/worker/binding/BaseModule;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Landroid/net/Uri;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Landroid/net/Uri;

.field public final LJIIJJI:LX/0zQD;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public final LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0zsw;

.field public final LJIIZILJ:LX/0zry;

.field public final LJIJ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/0zt6;

.field public LJIJJ:LX/0zm5;

.field public LJIJJLI:LX/0ztO;

.field public final LJIL:LX/0KZA;


# direct methods
.method public constructor <init>(LX/0zt7;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, LX/0zt3;->LIZIZ:LX/0zmw;

    new-instance v4, LX/0zmw;

    invoke-direct {v4}, LX/0zmw;-><init>()V

    iput-object v4, p0, LX/0zt3;->LIZJ:LX/0zmw;

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, LX/0zt3;->LIZLLL:LX/0zmw;

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, LX/0zt3;->LJ:LX/0zmw;

    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v2, "initialize_worker.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0zt7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Worker"

    iput-object v0, p0, LX/0zt3;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0zt3;->LJII:Ljava/lang/String;

    iget-object v5, p1, LX/0zt7;->LIZ:LX/0zry;

    iput-object v5, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/0zt7;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zt3;->LJI:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0zt7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/0zt7;->LIZJ:Ljava/lang/String;

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0zt7;->LIZJ:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    :goto_2
    sget-object v9, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    const-class v1, LX/0zt6;

    monitor-enter v1

    goto :goto_3

    :cond_1
    iget-object v0, p1, LX/0zt7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_3
    :try_start_1
    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    if-eqz v0, :cond_2

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    sput-object v3, LX/0zt6;->LJIIJ:LX/0zt6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    move-object v3, v0

    goto :goto_4

    :cond_2
    monitor-exit v1

    :goto_4
    iput-object v3, p0, LX/0zt3;->LJIJI:LX/0zt6;

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v5, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v1, "pia_is_warmup"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0zrt;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    sget-object v0, LX/0zry;->LJIIZILJ:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v7, Lcom/bytedance/vmsdk/worker/JsWorker;

    const/4 v10, 0x0

    const-string v12, "PIA"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v7, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "use_vmsdk_worker"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pia_worker"

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    iget-object v7, v5, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v1, "pia_is_warmup"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0zrt;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v7, "warmup.start"

    iget-wide v0, v3, LX/0zt6;->LJI:J

    invoke-virtual {v8, v0, v1, v7}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consume warmup worker."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, v3, LX/0zt6;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iput-object v0, p0, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    :catchall_0
    :goto_6
    iget-object v0, p1, LX/0zt7;->LIZLLL:Landroid/net/Uri;

    iput-object v0, p0, LX/0zt3;->LJIIJ:Landroid/net/Uri;

    iget-object v0, p1, LX/0zt7;->LJ:LX/0zQD;

    iput-object v0, p0, LX/0zt3;->LJIIJJI:LX/0zQD;

    iput-object v6, p0, LX/0zt3;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zt7;->LJII:LX/0zMc;

    iput-object v0, p0, LX/0zt3;->LJIJ:LX/0zMc;

    iget-object v0, p1, LX/0zt7;->LJIIJ:Ljava/util/Map;

    iput-object v0, p0, LX/0zt3;->LJIILL:Ljava/util/Map;

    sget-object v0, LX/0ztO;->Create:LX/0ztO;

    iput-object v0, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0zry;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIANativeWorker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0zt7;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    const-string v0, " PIAWarmup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, " WarmupWorker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0zt3;->LJIIL:Ljava/lang/String;

    iget-object v5, p1, LX/0zt7;->LJFF:LX/0zsw;

    iput-object v5, p0, LX/0zt3;->LJIILLIIL:LX/0zsw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KZA;

    invoke-direct {v1}, LX/0KZA;-><init>()V

    iput-object v1, p0, LX/0zt3;->LJIL:LX/0KZA;

    sget-object v0, LX/0znE;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ztG;

    invoke-direct {v1, p0}, LX/0ztG;-><init>(LX/0zt3;)V

    new-instance v0, LX/0zn1;

    invoke-direct {v0, v5, v1}, LX/0zn1;-><init>(LX/0zsw;LX/0zn3;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-string v1, "BaseModule"

    const-class v0, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    invoke-virtual {v5, v1, v0, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-string v0, "BaseModule"

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    iput-object v1, p0, LX/0zt3;->LJFF:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    new-instance v0, LX/0ztZ;

    invoke-direct {v0, p0}, LX/0ztZ;-><init>(LX/0zt3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setMessageHandle(LX/0zMc;)V

    new-instance v0, LX/0ztY;

    invoke-direct {v0, p0}, LX/0ztY;-><init>(LX/0zt3;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setBridgeMessageHandle(LX/0zMc;)V

    iget-boolean v0, p1, LX/0zt7;->LJIIIZ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0zmK;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0zt7;->LJI:LX/0zCp;

    if-eqz v0, :cond_8

    new-instance v5, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iget-object v1, p1, LX/0zt7;->LJI:LX/0zCp;

    iget-object v0, p1, LX/0zt7;->LJ:LX/0zQD;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0zCp;LX/0zQD;)V

    iget-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->setWorkerDelegate(LX/0zCq;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Initialize Fetch-API successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v1, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v0, LX/0ztR;

    invoke-direct {v0, p0, p1}, LX/0ztR;-><init>(LX/0zt3;LX/0zt7;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(LX/0zv0;)V

    iget-object v1, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v0, LX/0zuA;

    invoke-direct {v0, v4}, LX/0zuA;-><init>(LX/0zmw;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(LX/0zv0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Worker create successfully (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zt7;->LIZLLL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Create PIA worker (UserAgent: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', RuntimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Debuggable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Initialize Fetch-API failed (Reason: \'Retrofit is null\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v2, "initialize_worker.end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_9
    :try_start_6
    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v1, "worker"

    const/4 v0, -0x4

    invoke-virtual {v2, v1, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Polyfill load failed!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v4

    :try_start_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "use_vmsdk_worker"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pia_worker"

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v2, "worker"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v3, v2, v0, v1}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LX/0znW;

    invoke-direct {v0, v4}, LX/0znW;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v2, "worker"

    const-string v1, "script url is empty."

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v0, v1}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2711

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker create failed (Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v4

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v2, "initialize_worker.end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    throw v4

    :cond_b
    iget-object v0, p1, LX/0zt7;->LIZ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v1, "worker"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    new-instance v0, LX/0zrp;

    invoke-direct {v0}, LX/0zrp;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    sget-object v0, LX/0ztO;->Terminate:LX/0ztO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zt3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0zt3;->LJIJI:LX/0zt6;

    const-string v3, "request_worker.end"

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "worker"

    const/4 v0, -0x6

    invoke-virtual {v3, v1, v0, v2}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIA worker fails to fetch script(URL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, p1}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ztO;->Terminate:LX/0ztO;

    iput-object v0, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v4

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v1, "flag"

    const-string v0, "failed"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v1, "mode"

    const-string v0, "online"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "f"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "m"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0ztE;

    invoke-direct {v0, p0, p1}, LX/0ztE;-><init>(LX/0zt3;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    iget-wide v0, v1, LX/0zt6;->LJIIIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0zt3;->LJIJI:LX/0zt6;

    const-string v3, "request_worker.end"

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIA worker fetches script successfully(URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Offline"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v3

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v1, "flag"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "offline"

    :goto_2
    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "mode"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "f"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "m"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0ztB;

    invoke-direct {v0, p0, p2}, LX/0ztB;-><init>(LX/0zt3;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v2, "online"

    goto :goto_2

    :cond_1
    const-string v0, "Network"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    iget-wide v0, v1, LX/0zt6;->LJIIIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0zt3;->LJIJI:LX/0zt6;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v2, "request_worker.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    sget-object v0, LX/0ztO;->Create:LX/0ztO;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    const-string v2, "request_worker.start"

    iget-wide v0, v1, LX/0zt6;->LJIIIIZZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ztO;->Fetching:LX/0ztO;

    iput-object v0, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    invoke-virtual {p0, v0}, LX/0zt3;->LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v3

    const-string v2, "url"

    iget-object v0, p0, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->LIZ()V

    iget-object v2, p0, LX/0zt3;->LJIJI:LX/0zt6;

    if-eqz v2, :cond_3

    new-instance v1, LX/0zt9;

    invoke-direct {v1, p0}, LX/0zt9;-><init>(LX/0zt3;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0zt6;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zt9;->run()V

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    iput-object v1, v2, LX/0zt6;->LJ:Ljava/lang/Runnable;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, LX/0zt3;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/0zt3;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/0zt3;->LJIIJJI:LX/0zQD;

    sget-object v3, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v2, LX/0zts;

    invoke-direct {v2, p0}, LX/0zts;-><init>(LX/0zt3;)V

    new-instance v1, LX/0znM;

    invoke-direct {v1, p0}, LX/0znM;-><init>(LX/0zt3;)V

    new-instance v0, LX/0ztv;

    invoke-direct {v0, p0}, LX/0ztv;-><init>(LX/0zt3;)V

    invoke-interface {v4, v3, v2, v1, v0}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    move-result-object v0

    iput-object v0, p0, LX/0zt3;->LJIJJ:LX/0zm5;

    return-void
.end method

.method public final LJFF(Lcom/google/gson/n;)V
    .locals 2

    iget-object v0, p0, LX/0zt3;->LJIJ:LX/0zMc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIA worker was terminated (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zt3;->LJIIJ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zt3;->LJIJJ:LX/0zm5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zm5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zt3;->LJIJJ:LX/0zm5;

    :cond_1
    sget-object v0, LX/0ztO;->Terminate:LX/0ztO;

    iput-object v0, p0, LX/0zt3;->LJIJJLI:LX/0ztO;

    iget-object v1, p0, LX/0zt3;->LJIILLIIL:LX/0zsw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zn0;

    invoke-direct {v0, v1}, LX/0zn0;-><init>(LX/0zsw;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0zt3;->LJIL:LX/0KZA;

    sget-object v0, LX/0znE;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    return-void
.end method

.method public final LJI(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
    .locals 4

    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v0, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    move-result-object v3

    iget-object v0, p0, LX/0zt3;->LJIIZILJ:LX/0zry;

    invoke-virtual {v0, p0}, LX/0zrk;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    const-string v0, "worker"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    return-void
.end method
