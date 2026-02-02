.class public final synthetic LX/0ztM;
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

    iput-object p1, p0, LX/0ztM;->LIZ:LX/0zt6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0ztM;->LIZ:LX/0zt6;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zt6;->LJIIIZ:J

    iput-object p1, v2, LX/0zt6;->LJFF:Ljava/lang/Throwable;

    iget-object v0, v2, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zt6;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zt6;->LIZLLL:Z

    iget-object v0, v2, LX/0zt6;->LJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0zt6;->LJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
