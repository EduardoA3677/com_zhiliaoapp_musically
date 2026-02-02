.class public abstract LX/12CR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0vvc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/12CT;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Throwable;

.field public LJ:F

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "LX/0aiG<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12CT;->LL:LX/12CT;

    iput-object v0, p0, LX/12CR;->LIZ:LX/12CT;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/12CR;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LL:LX/12CT;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CR;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aiG<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LL:LX/12CT;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12CR;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/12CR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/12CR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/12CR;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/12CR;->LJII()Z

    move-result v1

    invoke-virtual {p0}, LX/12CR;->LJIILIIL()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/12CR;->LJIIIIZZ(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CR;->LIZLLL:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public LJ()Z
    .locals 1

    instance-of v0, p0, LX/12CS;

    return v0
.end method

.method public LJFF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aiG<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    sget-boolean v0, LX/12Ax;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12CR;->LJI:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    instance-of v0, p2, LX/0XL3;

    if-nez v0, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v1}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/12F7;->LIZ:LX/12FB;

    const-string v1, "AbstractDataSource"

    const-string v0, "onNewResult sendMessageAtFrontOfQueue"

    invoke-interface {v2, v1, v0}, LX/12FB;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0aiH;

    invoke-direct {v0, p0, p3, p1, p4}, LX/0aiH;-><init>(LX/12CR;ZLX/0aiG;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized LJII()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LLILL:LX/12CT;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/0vrH;->LIZ(LX/0aiG;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {p1, p2, p3, p4, p0}, LX/0vrA;->LJIIJ(LX/0aiG;Ljava/util/concurrent/Executor;ZZLjava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/12CR;->LJI(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    :cond_0
    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12CR;->LJI(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    throw v0

    :cond_1
    :goto_2
    :try_start_4
    invoke-static {p1, p2, p3, p4, p0}, LX/0vrA;->LJIIJ(LX/0aiG;Ljava/util/concurrent/Executor;ZZLjava/lang/Object;)Z

    move-result v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/12CR;->LJI(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    :cond_2
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12CR;->LJI(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 5

    invoke-virtual {p0}, LX/12CR;->LJII()Z

    move-result v4

    invoke-virtual {p0}, LX/12CR;->LJIILIIL()Z

    move-result v3

    iget-object v0, p0, LX/12CR;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0aiG;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0, v4, v3}, LX/12CR;->LJIIIIZZ(LX/0aiG;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIJ(Ljava/lang/Throwable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LL:LX/12CT;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/12CT;->LLILL:LX/12CT;

    iput-object v0, p0, LX/12CR;->LIZ:LX/12CT;

    iput-object p1, p0, LX/12CR;->LIZLLL:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/12CR;->LJIIIZ()V

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LL:LX/12CT;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/12CR;->LJ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, LX/12CR;->LJ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/12CR;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0aiG;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/0aYi;

    invoke-direct {v0, p0, v2}, LX/0aYi;-><init>(LX/12CR;LX/0aiG;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    monitor-exit p0

    :cond_1
    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIL(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/12CR;->LIZ:LX/12CT;

    sget-object v0, LX/12CT;->LL:LX/12CT;

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v0, LX/12CT;->LLILIL:LX/12CT;

    iput-object v0, p0, LX/12CR;->LIZ:LX/12CT;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12CR;->LJ:F

    :cond_0
    iget-object v1, p0, LX/12CR;->LIZJ:Ljava/lang/Object;

    if-eq v1, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p1, p0, LX/12CR;->LIZJ:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit p0

    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, p1}, LX/12CR;->LJFF(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0}, LX/12CR;->LJIIIZ()V

    return v0

    :cond_3
    :try_start_4
    monitor-exit p0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LX/12CR;->LJFF(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LX/12CR;->LJFF(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    :cond_5
    throw v0
.end method

.method public final declared-synchronized LJIILIIL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12CR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12CR;->LIZIZ:Z

    iget-object v1, p0, LX/12CR;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CR;->LIZJ:Ljava/lang/Object;

    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v1}, LX/12CR;->LJFF(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/12CR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/12CR;->LJIIIZ()V

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/12CR;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12CR;->LJ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CR;->LIZJ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CR;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
