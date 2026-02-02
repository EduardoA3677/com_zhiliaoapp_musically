.class public final LX/15Bh;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/15Bh;

.field public static final LLILIL:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/15Bh;

    invoke-direct {v3}, LX/15Bh;-><init>()V

    sput-object v3, LX/15Bh;->LL:LX/15Bh;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/15BQ;->incrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/15Bh;->LLILIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LLIIIJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v2, LX/15Bh;->debugStatus:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput v0, LX/15Bh;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->resetAll()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLIIIL()V
    .locals 17

    sget-object v0, LX/15Bp;->LIZ:Ljava/lang/ThreadLocal;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/15Bh;->debugStatus:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eq v1, v10, :cond_8

    if-eq v1, v11, :cond_8

    sput v0, LX/15Bh;->debugStatus:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    const-wide v14, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v5}, LX/15BQ;->processNextEvent()J

    move-result-wide v1

    cmp-long v0, v1, v14

    const-wide/16 v12, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v0, v6, v14

    if-nez v0, :cond_1

    sget-wide v6, LX/15Bh;->LLILIL:J

    add-long/2addr v6, v8

    :cond_1
    sub-long v3, v6, v8

    cmp-long v0, v3, v12

    if-gtz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v16, LX/15Bh;->_thread:Ljava/lang/Thread;

    invoke-virtual {v5}, LX/15Bh;->LLIIIJ()V

    invoke-virtual {v5}, LX/15BQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/15Bi;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    move-wide v1, v3

    goto :goto_1

    :cond_4
    const-wide v6, 0x7fffffffffffffffL

    :cond_5
    :goto_1
    cmp-long v0, v1, v12

    if-lez v0, :cond_0

    :try_start_3
    sget v0, LX/15Bh;->debugStatus:I

    if-eq v0, v10, :cond_6

    if-eq v0, v11, :cond_6

    invoke-static {v5, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    sput-object v16, LX/15Bh;->_thread:Ljava/lang/Thread;

    invoke-virtual {v5}, LX/15Bh;->LLIIIJ()V

    invoke-virtual {v5}, LX/15BQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/15Bi;->getThread()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput-object v16, LX/15Bh;->_thread:Ljava/lang/Thread;

    invoke-virtual {v5}, LX/15Bh;->LLIIIJ()V

    invoke-virtual {v5}, LX/15BQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/15Bi;->getThread()Ljava/lang/Thread;

    :cond_9
    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sput-object v16, LX/15Bh;->_thread:Ljava/lang/Thread;

    invoke-virtual {v5}, LX/15Bh;->LLIIIJ()V

    invoke-virtual {v5}, LX/15BQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/15Bi;->getThread()Ljava/lang/Thread;

    :cond_a
    throw v1
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 2

    sget-object v1, LX/15Bh;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/15Bh;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, LX/15Bh;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v1
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15Bh;->LLIIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
