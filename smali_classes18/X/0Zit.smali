.class public final LX/0Zit;
.super LX/0ZlM;
.source "SourceFile"

# interfaces
.implements LX/0Zlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZlM<",
        "LX/0ZkF;",
        ">;",
        "LX/0Zlh;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ZkF;LX/0ZlW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ZlM;-><init>(LX/0Zkx;LX/0ZlW;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 5

    const-string v1, "VideoLiveManager_TTKPlayer"

    const-string v0, "LiveReleaseProcessPlugin release"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, LX/0ZjT;->LIZ:LX/0Zkg;

    iget-boolean v0, v0, Lyzm/x;->L5:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0ZjK;

    invoke-direct {v2, v1}, LX/0ZjK;-><init>(LX/0Zkg;)V

    invoke-static {}, LX/0gDn;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0XSL;->LIZ(LX/0ZjK;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1}, LX/0ZmV;->release()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->i4:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zks;->NORMAL:LX/0Zks;

    invoke-virtual {v1, v0, v2}, LX/11Bc;->LJ(LX/0Zks;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0XSL;->LIZ(LX/0ZjK;)V

    return-void

    :cond_4
    sget-object v0, LX/0ZjX;->LIZ:LX/0XRc;

    const-class v4, LX/0ZjX;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0ZjX;->LIZ:LX/0XRc;

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZjX;->LIZ()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addExecuteTask,cur thread num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZjX;->LIZ:LX/0XRc;

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZjX;->LIZ()V

    :cond_6
    sget-object v0, LX/0ZjX;->LIZ:LX/0XRc;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    new-instance v3, LX/0Ziz;

    invoke-direct {v3, v2}, LX/0Ziz;-><init>(LX/0ZjK;)V

    sget-object v2, LX/0ZjX;->LIZJ:Ljava/util/Deque;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    sget-object v0, LX/0ZjX;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_7
    :try_start_1
    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZjX;->LIZ:LX/0XRc;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
