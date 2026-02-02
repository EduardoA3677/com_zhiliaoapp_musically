.class public final LX/0yfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:LX/0yfW;


# direct methods
.method public constructor <init>(LX/0yfW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yfV;->LL:LX/0yfW;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    const-string v10, "Timed out (timeout delayed by "

    iget-object v5, p0, LX/0yfV;->LL:LX/0yfW;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/0yfW;->LLILZIL:LX/0XSQ;

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    iput-object v6, p0, LX/0yfV;->LL:LX/0yfW;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0zSS;->LL:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0zST;->LJIIIIZZ(LX/0XSQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0zST;->LJIIJJI(LX/0zST;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0yfX;

    invoke-direct {v2, v5, v4}, LX/0yfX;-><init>(LX/0yfW;LX/0XSQ;)V

    invoke-static {v5, v6, v2}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0zSS;->LL:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/0zSl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zSl;

    iget-boolean v0, v1, LX/0zSl;->LIZ:Z

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/0Nn9;->LL:LX/0Nn9;

    invoke-interface {v4, v2, v0}, LX/0XSQ;->LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0yfa;

    invoke-direct {v0, v1}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0yfa;->LIZIZ:LX/0yfa;

    :goto_1
    invoke-static {v5, v2, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v3, 0x1

    :try_start_2
    iget-object v1, v5, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, v5, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    const-string v7, "Timed out"

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v8, 0xa

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, LX/0yfZ;

    invoke-direct {v1, v0}, LX/0yfZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0yfa;

    invoke-direct {v0, v1}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v6, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0zST;->LJIIJJI(LX/0zST;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    new-instance v1, LX/0yfZ;

    invoke-direct {v1, v7}, LX/0yfZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0yfa;

    invoke-direct {v0, v1}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v6, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0zST;->LJIIJJI(LX/0zST;)V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzde@ed59.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yfV;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
