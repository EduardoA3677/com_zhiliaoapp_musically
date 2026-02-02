.class public Lcom/bytedance/apm/impl/LaunchTraceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/ILaunchTrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 1

    sget-boolean v0, LX/0Xjk;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xjn;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0Xjk;->LIZ:LX/0Xjl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0Xjk;->LIZ:LX/0Xjl;

    :cond_1
    return-void
.end method

.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0Xjk;->LIZ:LX/0Xjl;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xjr;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-wide v1, v3, LX/0Xjr;->LIZIZ:J

    iput-object v0, v3, LX/0Xjr;->LIZJ:Ljava/lang/String;

    iget-object v1, v5, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public endTrace(ILjava/lang/String;J)V
    .locals 11

    sget-boolean v0, LX/0Xjk;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xjn;->LIZIZ()V

    :cond_0
    sget-object v1, LX/0Xjk;->LIZ:LX/0Xjl;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    move v10, p1

    if-ne v10, v0, :cond_1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Launch mode is both none"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Xju;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xju;->LIZ:Z

    sget-object v0, LX/0Xib;->LIZ:LX/0Xio;

    invoke-virtual {v0}, LX/0Xio;->LIZ()LX/0Xip;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0Xjl;->LIZIZ:J

    iget-wide v4, v1, LX/0Xjl;->LIZ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_4

    cmp-long v0, v2, p3

    if-lez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0XjW;->LLJI:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0Xjl;->LJFF:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xjl;->LJFF:Z

    iget-wide v8, v1, LX/0Xjl;->LIZ:J

    iget-wide v6, v1, LX/0Xjl;->LIZIZ:J

    :try_start_0
    sget-object v0, LX/0Xjh;->LJIJJLI:LX/0Xji;

    if-eqz v0, :cond_6

    sget-object v3, LX/0Xjh;->LJIL:LX/0Xji;

    if-eqz v3, :cond_6

    if-eq v0, v3, :cond_6

    iget v2, v0, LX/0Xji;->LIZIZ:I

    if-nez v2, :cond_5

    sget v0, LX/0Xjh;->LJ:I

    add-int/lit8 v2, v0, -0x1

    :cond_5
    iget v0, v3, LX/0Xji;->LIZ:I

    invoke-static {v0, v2}, LX/0Xjh;->LIZ(II)[J

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_7

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v2, LX/0XjY;

    invoke-direct/range {v2 .. v10}, LX/0XjY;-><init>([JJJJI)V

    invoke-virtual {v0, v2}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v1}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0Xib;->LIZ:LX/0Xio;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/0Xio;->LIZIZ:LX/0Xjq;

    if-nez v0, :cond_8

    new-instance v2, LX/0Xjs;

    invoke-direct {v2}, LX/0Xjs;-><init>()V

    new-instance v0, LX/0Xjq;

    invoke-direct {v0, v2}, LX/0Xjq;-><init>(LX/0Xjs;)V

    iput-object v0, v3, LX/0Xio;->LIZIZ:LX/0Xjq;

    :cond_8
    iget-object v0, v3, LX/0Xio;->LIZIZ:LX/0Xjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0Xjj;

    invoke-direct {v0, v1, v10, p2}, LX/0Xjj;-><init>(LX/0Xjl;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0Xjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xjp;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0Xjk;->LIZ:LX/0Xjl;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Xjr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Xjr;-><init>(J)V

    iget-object v1, v4, LX/0Xjl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startTrace()V
    .locals 0

    invoke-static {}, LX/0Xjk;->LIZ()V

    return-void
.end method
