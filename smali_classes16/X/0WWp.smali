.class public final LX/0WWp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0WXj;

.field public LIZIZ:LX/0WXz;

.field public LIZJ:LX/0WXA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v3, p0, LX/0WWp;->LIZ:LX/0WXj;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0WXj;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/0WXj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-wide v1, v3, LX/0WXj;->LIZJ:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_8

    iget-object v2, v3, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v7, p0, LX/0WWp;->LIZJ:LX/0WXA;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0WXA;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0WXA;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v7, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v5, p0, LX/0WWp;->LIZIZ:LX/0WXz;

    if-eqz v5, :cond_7

    monitor-enter v5

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0WXA;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0WXA;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0WXz;->LIZLLL:J

    sub-long/2addr v2, v0

    const-wide/32 v7, 0xea60

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    sput v4, LX/0WXz;->LIZJ:I

    :cond_4
    sget v1, LX/0WXz;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, v5, LX/0WXz;->LIZIZ:I

    if-ne v0, v6, :cond_5

    iput-boolean v6, v5, LX/0WXz;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WXz;->LJ:J

    :goto_3
    iget-boolean v0, v5, LX/0WXz;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0WXz;->LJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_6

    const-string v2, "gecko-debug-tag"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "gecko update request exception hit"

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WX7;->REQUEST_FAIL_INTERCEPT:LX/0WX7;

    new-instance v4, LX/0TQF;

    invoke-virtual {v0}, LX/0WX7;->getNumber()I

    move-result v3

    const-string v2, "gecko update request is intercepted"

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "gecko update request failed more than 3 times"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1}, LX/0TQF;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    iput-boolean v4, v5, LX/0WXz;->LIZ:Z

    goto :goto_3

    :cond_6
    iput-boolean v4, v5, LX/0WXz;->LIZ:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    monitor-exit v5

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":gecko update request control-throttle hit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x0

    aput-object v0, v2, v6

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WX7;->REQUEST_REPEAT:LX/0WX7;

    new-instance v7, LX/0TQF;

    invoke-virtual {v0}, LX/0WX7;->getNumber()I

    move-result v6

    new-instance v5, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Only one request with the same parameters is allowed in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX/0WXj;->LIZJ:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "repeat gecko update request"

    invoke-direct {v7, v6, v0, v5}, LX/0TQF;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v7
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0WWp;->LIZ:LX/0WXj;

    if-eqz v0, :cond_0

    sget-object v1, LX/0WXj;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0WXj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0WWp;->LIZIZ:LX/0WXz;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    sget v0, LX/0WXz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0WXz;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WXz;->LIZLLL:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v6, p0, LX/0WWp;->LIZJ:LX/0WXA;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0WXA;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0WXA;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0WXA;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    new-instance v5, LX/0WX8;

    invoke-direct {v5, v6}, LX/0WX8;-><init>(LX/0WXA;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0WXl;->LIZIZ:Ljava/lang/Object;

    sget-object v2, LX/0WYF;->LIZ:LX/0WXI;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v5, v0, v1}, LX/0WXI;->LIZ(LX/0WXl;J)V

    sget-object v2, LX/0WXA;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0WXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>gecko update request retry hit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v7

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0WXA;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0WXA;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0WWp;->LIZ:LX/0WXj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0WWp;->LIZJ:LX/0WXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v1, p0, LX/0WWp;->LIZIZ:LX/0WXz;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, LX/0WXz;->LIZJ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
