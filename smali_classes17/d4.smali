.class public final Ld4;
.super LX/0PBG;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLIZIL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0PBG;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld4;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld4;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld4;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput p1, v1, LX/0XR5;->LIZJ:I

    iput-object v2, v1, LX/0XR5;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld4;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ld4;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, Le4;->LLILIL:Le4$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Le4;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v2, v1, Le4;->LL:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Ld4;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Ld4;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    new-instance v1, Lf7;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf7;-><init>(IJJLjava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Ld4;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Ld4;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
