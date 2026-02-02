.class public final LX/0XXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:LX/0XXA;

.field public final LLILL:J

.field public LLILLIZIL:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0XXA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XXJ;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 14

    sget-object v1, LX/0XX6;->LIZ:[I

    iget-object v0, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    iget-object v0, v0, LX/0XXA;->LL:LX/0XX5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    sget v0, LX/0XXM;->LIZ:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XXM;->LIZ()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget v0, LX/0XXM;->LIZ:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XXM;->LIZ()V

    goto :goto_0

    :cond_2
    sget v0, LX/0XXM;->LIZ:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XXM;->LIZ()V

    goto :goto_0

    :cond_3
    sget v0, LX/0XXM;->LIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventUpload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXM;->LIZ()V

    :cond_4
    sget v0, LX/0XXM;->LIZ:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XXM;->LIZ()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0XXJ;->LLILLIZIL:Ljava/lang/Thread;

    iget-object v0, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    instance-of v0, v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_6

    sget-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v0}, LX/0XXP;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v0}, LX/0XXP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0XXS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    :goto_2
    sget-object v0, LX/0XXG;->LIZ:LX/0XXH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v2}, LX/0XXP;->LJ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0XXH;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-object v3, v0, LX/0XXH;->LIZIZ:Ljava/util/Map;

    iget-object v2, v0, LX/0XXH;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, v0, LX/0XXH;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_4
    iget-object v2, v0, LX/0XXH;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    iget-wide v2, p0, LX/0XXJ;->LLILL:J

    sub-long v12, v5, v2

    sget-object v2, LX/0XXC;->LIZ:LX/0XXN;

    iget-wide v3, v2, LX/0XXN;->LIZLLL:J

    cmp-long v2, v12, v3

    if-ltz v2, :cond_9

    sget-object v2, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v2}, LX/0XXP;->LJI()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    iget-object v3, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    :goto_5
    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    iget-object v2, v2, LX/0XXA;->LL:LX/0XX5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v10

    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v11

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0XXH;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/0XXK;

    invoke-direct/range {v7 .. v13}, LX/0XXK;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v2, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v2, LX/0XXC;->LIZ:LX/0XXN;

    iget-wide v3, v2, LX/0XXN;->LJ:J

    cmp-long v2, v7, v3

    if-ltz v2, :cond_b

    sget-object v2, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v2}, LX/0XXP;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_a

    iget-object v1, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    :cond_a
    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    iget-object v2, v2, LX/0XXA;->LL:LX/0XX5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v5

    iget-object v2, p0, LX/0XXJ;->LLILIL:LX/0XXA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0XXH;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0XXL;

    invoke-direct/range {v2 .. v8}, LX/0XXL;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    invoke-virtual {v0, p0}, LX/0XXH;->LIZIZ(LX/0XXJ;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/0XXG;->LIZ:LX/0XXH;

    invoke-virtual {v0, p0}, LX/0XXH;->LIZIZ(LX/0XXJ;)V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0XXJ;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, LX/0XXJ;

    iget-object v0, p1, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0XXJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    check-cast p1, LX/0XXJ;

    iget-object v0, p1, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0XXJ;->LL:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0XXJ;->LIZJ()V

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
