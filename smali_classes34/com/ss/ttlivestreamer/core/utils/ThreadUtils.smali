.class public Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->executeUninterruptibly(Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x0

    move-wide v3, p1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v1, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v5
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on main thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static executeUninterruptibly(Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$BlockingOperation;->run()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;J)J
    .locals 2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$6;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$6;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    return-wide p2

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1Result;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1Result;-><init>()V

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$3;

    invoke-direct {v0, v4, p1, v3, v5}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$3;-><init>(Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Handler is invalid"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThreadUtils"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    invoke-static {v5}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v2
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2Result;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2Result;-><init>()V

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$5;

    invoke-direct {v0, v4, p1, v3, v5}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$5;-><init>(Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2Result;Ljava/util/concurrent/Callable;Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Handler is invalid"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThreadUtils"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    invoke-static {v5, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;->e:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2Result;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$2CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v2
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$4;

    invoke-direct {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static invokeOrScheduleOnHandler(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->executeUninterruptibly(Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v1, 0x0

    move-wide v2, p1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v2, p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
