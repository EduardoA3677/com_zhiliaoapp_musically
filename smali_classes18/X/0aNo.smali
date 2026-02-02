.class public final LX/0aNo;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0XWV;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0XRg;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v1}, LX/0XRk;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v1, "rx2.single-priority"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, LX/0XWV;

    const-string v0, "RxSingleScheduler"

    invoke-direct {v1, v0, v2, v3}, LX/0XWV;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/0aNo;->LIZJ:LX/0XWV;

    return-void

    :cond_0
    invoke-static {v1}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0aNo;->LIZJ:LX/0XWV;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 2

    new-instance v1, LX/0aNn;

    iget-object v0, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, LX/0aNn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 4

    new-instance v3, LX/0aNt;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, LX/0aNt;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 10

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    move-wide v7, p4

    cmp-long v0, v7, v3

    move-object/from16 v9, p6

    move-wide v5, p2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/0aNq;

    invoke-direct {v1, p1, v2}, LX/0aNq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2, v1, v5, v6, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0aNq;->LIZ(Ljava/util/concurrent/Future;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_1
    new-instance v4, LX/0aNs;

    invoke-direct {v4, p1}, LX/0aNs;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, LX/0aNo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0
.end method
