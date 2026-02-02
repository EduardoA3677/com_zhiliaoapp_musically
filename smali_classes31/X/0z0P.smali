.class public final LX/0z0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Ljava/io/InterruptedIOException;

.field public LLILLJJLI:Ljava/lang/RuntimeException;

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0z0P;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z0P;->LLILLL:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0z0P;->LL:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-boolean v0, p0, LX/0z0P;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z0P;->LLILLIZIL:Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0z0P;->LLILLJJLI:Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/0z0P;->LLILIL:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0z0P;->LLILIL:Z

    :goto_0
    iget-boolean v0, p0, LX/0z0P;->LLILIL:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, LX/0z0P;->LIZIZ(JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v6, v2

    add-long/2addr v0, v8

    invoke-virtual {p0, v0, v1, v5}, LX/0z0P;->LIZIZ(JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, LX/0z0P;->LLILIL:Z

    iput-boolean v5, p0, LX/0z0P;->LLILL:Z

    iput-object v0, p0, LX/0z0P;->LLILLJJLI:Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v0

    iput-boolean v4, p0, LX/0z0P;->LLILIL:Z

    iput-boolean v5, p0, LX/0z0P;->LLILL:Z

    iput-object v0, p0, LX/0z0P;->LLILLIZIL:Ljava/io/InterruptedIOException;

    throw v0

    :catch_2
    move-exception v0

    iput-boolean v4, p0, LX/0z0P;->LLILIL:Z

    iput-boolean v5, p0, LX/0z0P;->LLILL:Z

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(JZ)Ljava/lang/Runnable;
    .locals 2

    if-nez p3, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0z0P;->LL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0z0P;->LL:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "ttnet"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0z0P;->LL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
