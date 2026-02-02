.class public final synthetic LX/0ztA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt6;


# direct methods
.method public synthetic constructor <init>(LX/0zt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztA;->LIZ:LX/0zt6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0ztA;->LIZ:LX/0zt6;

    check-cast p1, LX/0zks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zt6;->LJIIIZ:J

    :try_start_0
    invoke-static {p1}, LX/0zmL;->LIZ(LX/0zks;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, v3, LX/0zt6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-string v0, "NativeModules.get(\"WarmupModule\").finishWarmup();"

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zt6;->LJIIIZ:J

    iput-object v2, v3, LX/0zt6;->LJFF:Ljava/lang/Throwable;

    iget-object v0, v3, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zt6;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zt6;->LIZLLL:Z

    iget-object v0, v3, LX/0zt6;->LJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0zt6;->LJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
