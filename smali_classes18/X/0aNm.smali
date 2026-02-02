.class public LX/0aNm;
.super LX/0aNZ;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    invoke-static {p1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, LX/0aNm;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0aNm;->LJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/0aNl;)LX/0aNh;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/0aNl;)LX/0aNh;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aNh;

    invoke-direct {v3, p1, p5}, LX/0aNh;-><init>(Ljava/lang/Runnable;LX/0aNl;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v3}, LX/0aNl;->LIZJ(LX/02SD;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0aNh;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p5, :cond_2

    invoke-interface {p5, v3}, LX/0aNl;->LIZ(LX/02SD;)Z

    :cond_2
    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aNm;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNm;->LLILIL:Z

    iget-object v0, p0, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aNm;->LLILIL:Z

    return v0
.end method
