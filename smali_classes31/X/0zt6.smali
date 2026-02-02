.class public final LX/0zt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:LX/0zt6;


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public final LIZJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public volatile LIZLLL:Z

.field public volatile LJ:Ljava/lang/Runnable;

.field public volatile LJFF:Ljava/lang/Throwable;

.field public final LJI:J

.field public LJII:J

.field public final LJIIIIZZ:J

.field public LJIIIZ:J


# direct methods
.method public constructor <init>(LX/0zQD;Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zt6;->LJI:J

    iput-object p2, p0, LX/0zt6;->LIZ:Landroid/net/Uri;

    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0zt6;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-string v1, "WarmupModule"

    const-class v0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;

    invoke-virtual {v2, v1, v0, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/vmsdk/worker/JsWorker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "PIA"

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zt6;->LJIIIIZZ:J

    sget-object v3, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v2, LX/0zu9;

    invoke-direct {v2, p2}, LX/0zu9;-><init>(Landroid/net/Uri;)V

    new-instance v1, LX/0ztA;

    invoke-direct {v1, p0}, LX/0ztA;-><init>(LX/0zt6;)V

    new-instance v0, LX/0ztM;

    invoke-direct {v0, p0}, LX/0ztM;-><init>(LX/0zt6;)V

    invoke-interface {p1, v3, v2, v1, v0}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    return-void
.end method

.method public static declared-synchronized LIZIZ(Landroid/net/Uri;)V
    .locals 2

    const-class v1, LX/0zt6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    const/4 v0, 0x0

    sput-object v0, LX/0zt6;->LJIIJ:LX/0zt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zt6;->LIZLLL:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
