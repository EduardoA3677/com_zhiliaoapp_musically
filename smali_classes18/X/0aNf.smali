.class public final LX/0aNf;
.super LX/0aNZ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/util/concurrent/Executor;

.field public final LLILL:LX/0aNi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNi<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLL:LX/0aNS;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aNf;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    iput-object p1, p0, LX/0aNf;->LLILIL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0aNi;

    invoke-direct {v0}, LX/0aNi;-><init>()V

    iput-object v0, p0, LX/0aNf;->LLILL:LX/0aNi;

    iput-boolean p2, p0, LX/0aNf;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 2

    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aNf;->LL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0aNe;

    iget-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    invoke-direct {v1, p1, v0}, LX/0aNe;-><init>(Ljava/lang/Runnable;LX/0aNS;)V

    iget-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    iget-object v0, p0, LX/0aNf;->LLILL:LX/0aNi;

    invoke-virtual {v0, v1}, LX/0aNi;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aNf;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v1, LX/0XS2;

    invoke-direct {v1, p1}, LX/0XS2;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0aNf;->LLILIL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aNf;->LLILL:LX/0aNi;

    invoke-virtual {v0}, LX/0aNi;->clear()V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_1
    new-instance v4, LX/0aFo;

    invoke-direct {v4}, LX/0aFo;-><init>()V

    new-instance v3, LX/0aFo;

    invoke-direct {v3, v4}, LX/0aFo;-><init>(LX/02SD;)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aNh;

    new-instance v1, LX/0aNb;

    invoke-direct {v1, p0, v3, p1}, LX/0aNb;-><init>(LX/0aNf;LX/0aFo;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    invoke-direct {v2, v1, v0}, LX/0aNh;-><init>(Ljava/lang/Runnable;LX/0aNl;)V

    iget-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0aNf;->LLILIL:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNh;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_2
    sget-object v0, LX/0aNg;->LIZLLL:LX/0aNa;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNk;

    invoke-direct {v0, v1}, LX/0aNk;-><init>(LX/02SD;)V

    invoke-virtual {v2, v0}, LX/0aNh;->setFuture(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v4, v2}, LX/0aFo;->replace(LX/02SD;)Z

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aNf;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0aNf;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aNf;->LLILL:LX/0aNi;

    invoke-virtual {v0}, LX/0aNi;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    return v0
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0aNf;->LLILL:LX/0aNi;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0aNi;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0aNi;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0aNi;->clear()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, LX/0aNf;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0aNi;->clear()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0aNf;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    return-void
.end method
