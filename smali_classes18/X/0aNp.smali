.class public final LX/0aNp;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0aNu;

.field public static final LJ:LX/0XWV;

.field public static final LJFF:I

.field public static final LJI:LX/0aNv;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ThreadFactory;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aNu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    sput v1, LX/0aNp;->LJFF:I

    new-instance v2, LX/0aNv;

    new-instance v1, LX/0XWV;

    const-string v0, "RxComputationShutdown"

    invoke-direct {v1, v0}, LX/0XWV;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0aNv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0aNp;->LJI:LX/0aNv;

    invoke-virtual {v2}, LX/0aNm;->dispose()V

    const-string v1, "rx2.computation-priority"

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

    const-string v0, "RxComputationThreadPool"

    invoke-direct {v1, v0, v2, v3}, LX/0XWV;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/0aNp;->LJ:LX/0XWV;

    new-instance v1, LX/0aNu;

    sget-object v0, LX/0aNp;->LJ:LX/0XWV;

    invoke-direct {v1, v4, v0}, LX/0aNu;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/0aNp;->LIZLLL:LX/0aNu;

    iget-object v2, v1, LX/0aNu;->LIZIZ:[LX/0aNv;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/0aNm;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/0aNp;->LJ:LX/0XWV;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object v0, p0, LX/0aNp;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LX/0aNp;->LIZLLL:LX/0aNu;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/0aNp;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/0aNu;

    sget v1, LX/0aNp;->LJFF:I

    iget-object v0, p0, LX/0aNp;->LIZIZ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v2, v1, v0}, LX/0aNu;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    iget-object v2, v2, LX/0aNu;->LIZIZ:[LX/0aNv;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/0aNm;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 2

    new-instance v1, LX/0aNd;

    iget-object v0, p0, LX/0aNp;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNu;

    invoke-virtual {v0}, LX/0aNu;->LIZ()LX/0aNv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aNd;-><init>(LX/0aNv;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 5

    iget-object v0, p0, LX/0aNp;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNu;

    invoke-virtual {v0}, LX/0aNu;->LIZ()LX/0aNv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, v4, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

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

    sget-object v3, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 10

    iget-object v0, p0, LX/0aNp;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNu;

    invoke-virtual {v0}, LX/0aNu;->LIZ()LX/0aNv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    move-wide v7, p4

    cmp-long v0, v7, v1

    move-object/from16 v9, p6

    move-wide v5, p2

    if-gtz v0, :cond_1

    new-instance v4, LX/0aNq;

    iget-object v0, v3, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, p1, v0}, LX/0aNq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, v5, v6, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0aNq;->LIZ(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v4, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v4

    :cond_1
    new-instance v4, LX/0aNs;

    invoke-direct {v4, p1}, LX/0aNs;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v3, v3, LX/0aNm;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNr;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v4, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v4
.end method
