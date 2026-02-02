.class public final LX/0XtH;
.super LX/0XtG;
.source "SourceFile"

# interfaces
.implements LX/0BIb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XtG<",
        "LX/0XtJ;",
        ">;",
        "LX/0BIb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XtG;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acquireWakeLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0XtH;->LJII([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "releaseWakeLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0XtH;->LJIIIIZZ([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "android.os.IPowerManager"

    return-object v0
.end method

.method public final LJFF(LX/0XtN;LX/0XtO;)V
    .locals 4

    iget-object v1, p0, LX/0XtI;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0XtO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0XtO;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-wide v2, p2, LX/0XtO;->LJI:J

    iget-wide v0, p1, LX/0XtN;->LJ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LJ:J

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p2, LX/0XtO;->LJI:J

    iget-wide v0, p1, LX/0XtN;->LJIIIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LJIIIZ:J

    return-void
.end method

.method public final LJII([Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0XtG;->LJ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XtG;->LJ:I

    iget v0, p0, LX/0XtG;->LJ:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XtG;->LJII:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    sget-object v0, LX/0Xic;->LIZ:LX/0Xt9;

    iget-boolean v0, v0, LX/0Xt9;->LLJ:Z

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0XtJ;

    invoke-direct {v0}, LX/0XtJ;-><init>()V

    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LX/0XtJ;->LJ:I

    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/0XtJ;->LJFF:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/0XtL;->LIZIZ:J

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    iput-object v1, v0, LX/0XtL;->LIZLLL:[Ljava/lang/StackTraceElement;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0XtL;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0XtL;->LIZ:J

    iget-object v2, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtL;

    if-nez v0, :cond_1

    return-void

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ([Ljava/lang/Object;)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/0XtG;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0XtG;->LJ:I

    iget v0, v4, LX/0XtG;->LJ:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/0XtG;->LJII:J

    sub-long/2addr v6, v0

    iget-boolean v5, v4, LX/0XtI;->LIZJ:Z

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v3, LY/ARunnableS3S0110100_16;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS3S0110100_16;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v3}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0XtG;->LJII:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    sget-object v0, LX/0Xic;->LIZ:LX/0Xt9;

    iget-boolean v0, v0, LX/0Xt9;->LLJ:Z

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v4, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XtL;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XtL;->LIZIZ:J

    iget-object v1, v4, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
