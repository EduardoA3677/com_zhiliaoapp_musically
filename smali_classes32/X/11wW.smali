.class public final LX/11wW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vk;


# instance fields
.field public LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/11w4;

.field public final LLILLIZIL:LX/11x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11wW;->LLILIL:Landroid/content/Context;

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iput-object v0, p0, LX/11wW;->LLILL:LX/11w4;

    iput-object p2, p0, LX/11wW;->LLILLIZIL:LX/11x8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/11wW;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    invoke-interface {v0}, LX/11wg;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLIZ:LX/11wa;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[CompensatorV4] reset start delay task and run right now"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLIZ:LX/11wa;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLIZ:LX/11wa;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/11xY;)V
    .locals 2

    iget-object v1, p0, LX/11wW;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    invoke-interface {v0, p1}, LX/11wg;->LJI(LX/11xY;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI()V
    .locals 8

    new-instance v6, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-object v2, p0, LX/11wW;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/11wW;->LLILL:LX/11w4;

    iget-object v0, p0, LX/11wW;->LLILLIZIL:LX/11x8;

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;-><init>(Landroid/content/Context;LX/11w4;LX/11x8;)V

    new-instance v2, LX/11wZ;

    invoke-direct {v2, v6}, LX/11wZ;-><init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/11wZ;->run()V

    :goto_0
    iget-object v0, v6, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[CompensatorV4] start compensator. compensator will run after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/11vO;->LJIIIZ()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v6, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLIZ:LX/11wa;

    invoke-interface {v7}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/11vO;->LJIIIZ()J

    move-result-wide v0

    mul-long/2addr v0, v3

    add-long/2addr v3, v0

    :cond_0
    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v6, p0, LX/11wW;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    return-void

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final reset()V
    .locals 5

    iget-object v4, p0, LX/11wW;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILIL:LX/11wV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    iget-object v1, v0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x98

    invoke-direct {v2, v4, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :goto_1
    iget-object v0, v4, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    invoke-interface {v0}, LX/11wg;->destroy()V

    iput-object v3, v4, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    :cond_0
    iput-object v3, p0, LX/11wW;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
