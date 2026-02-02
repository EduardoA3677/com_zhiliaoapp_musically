.class public abstract LX/0zST;
.super LX/0zSS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zSS<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSS;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0zSl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0yfa;

    if-nez v0, :cond_1

    sget-object v0, LX/0zSS;->LLILLIZIL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/0yfa;

    iget-object v1, p0, LX/0yfa;->LIZ:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, LX/0zSl;

    iget-object p0, p0, LX/0zSl;->LIZIZ:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task was cancelled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static LJII(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/0yfX;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIIIIZZ(LX/0XSQ;)Ljava/lang/Object;
    .locals 7

    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/0yfY;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0zSS;

    iget-object v2, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v2, LX/0zSl;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0zSl;

    iget-boolean v0, v1, LX/0zSl;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zSl;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v2, LX/0zSl;

    invoke-direct {v2, v0, v5}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    sget-object v2, LX/0zSl;->LIZLLL:LX/0zSl;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0yf2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0yf2;

    invoke-virtual {v0}, LX/0yf2;->LIZ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0yfa;

    invoke-direct {v0, v1}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    sget-boolean v0, LX/0zSS;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    sget-object v0, LX/0zSl;->LIZLLL:LX/0zSl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {p0}, LX/0zST;->LJIIIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_5

    new-instance v3, LX/0zSl;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, LX/0zSS;->LLILLIZIL:Ljava/lang/Object;

    :cond_6
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    new-instance v0, LX/0yfa;

    invoke-direct {v0, v1}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v4

    if-nez v6, :cond_7

    new-instance v3, LX/0yfa;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    new-instance v0, LX/0zSl;

    invoke-direct {v0, v4, v5}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :catch_3
    move-exception v3

    if-eqz v6, :cond_8

    new-instance v2, LX/0zSl;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v5}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    return-object v2

    :cond_8
    new-instance v1, LX/0yfa;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static LJIIIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
.end method

.method public static LJIIJJI(LX/0zST;)V
    .locals 5

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0}, LX/0zSc;->LIZIZ(LX/0zST;)LX/0zSe;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zSe;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/0zSe;->LIZ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v1, v1, LX/0zSe;->LIZIZ:LX/0zSe;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0zST;->LJI()V

    sget-object v1, LX/0zSn;->LIZLLL:LX/0zSn;

    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0, v1}, LX/0zSc;->LIZ(LX/0zST;LX/0zSn;)LX/0zSn;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zSn;->LIZJ:LX/0zSn;

    iput-object v4, v1, LX/0zSn;->LIZJ:LX/0zSn;

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v4, :cond_5

    iget-object v2, v4, LX/0zSn;->LIZ:Ljava/lang/Runnable;

    iget-object v1, v4, LX/0zSn;->LIZJ:LX/0zSn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/0yfX;

    if-eqz v0, :cond_3

    check-cast v2, LX/0yfX;

    iget-object p0, v2, LX/0yfX;->LL:LX/0zST;

    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    iget-object v0, v2, LX/0yfX;->LLILIL:LX/0XSQ;

    invoke-static {v0}, LX/0zST;->LJIIIIZZ(LX/0XSQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0zSn;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0zST;->LJIIL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static LJIIL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v0, LX/0zSS;->LLILLJJLI:LX/0yfH;

    invoke-virtual {v0}, LX/0yfH;->LIZ()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/0yfY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/0yfa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yfa;

    iget-object v0, v1, LX/0yfa;->LIZ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0yLZ;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0zST;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0zSS;->LLILIL:LX/0zSn;

    sget-object v0, LX/0zSn;->LIZLLL:LX/0zSn;

    if-eq v2, v0, :cond_1

    new-instance v1, LX/0zSn;

    invoke-direct {v1, p1, p2}, LX/0zSn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v2, v1, LX/0zSn;->LIZJ:LX/0zSn;

    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0, v2, v1}, LX/0zSc;->LJ(LX/0zSS;LX/0zSn;LX/0zSn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0zSS;->LLILIL:LX/0zSn;

    sget-object v0, LX/0zSn;->LIZLLL:LX/0zSn;

    if-ne v2, v0, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/0zST;->LJIIL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    :try_start_0
    invoke-static {p0}, LX/0zST;->LJIIIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    const-string v0, "this future"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    iget-object v4, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v2, v4, LX/0yfX;

    const/4 v1, 0x0

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    if-eqz v2, :cond_5

    sget-boolean v0, LX/0zSS;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0zSl;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future.cancel() was called."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, p1}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    move-object v2, p0

    const/4 v1, 0x0

    :cond_0
    :goto_2
    invoke-static {v2, v4, v3}, LX/0zSS;->LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0zST;->LJIIJJI(LX/0zST;)V

    instance-of v0, v4, LX/0yfX;

    if-eqz v0, :cond_8

    check-cast v4, LX/0yfX;

    iget-object v2, v4, LX/0yfX;->LLILIL:LX/0XSQ;

    instance-of v0, v2, LX/0yfY;

    if-eqz v0, :cond_7

    check-cast v2, LX/0zST;

    iget-object v4, v2, LX/0zSS;->LL:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v4, LX/0yfX;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object v3, LX/0zSl;->LIZJ:LX/0zSl;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v3, LX/0zSl;->LIZLLL:LX/0zSl;

    goto :goto_4

    :cond_4
    iget-object v4, v2, LX/0zSS;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    const/4 v1, 0x1

    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zSS;->LLILL:LX/0zSe;

    sget-object v0, LX/0zSe;->LIZJ:LX/0zSe;

    if-eq v1, v0, :cond_3

    new-instance v3, LX/0zSe;

    invoke-direct {v3}, LX/0zSe;-><init>()V

    :cond_2
    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, v3, v1}, LX/0zSc;->LIZJ(LX/0zSe;LX/0zSe;)V

    invoke-virtual {v0, p0, v1, v3}, LX/0zSc;->LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0zSS;->LLILL:LX/0zSe;

    sget-object v0, LX/0zSe;->LIZJ:LX/0zSe;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LX/0zSS;->LIZIZ(LX/0zSe;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p3

    move-wide/from16 v2, p1

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v6, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-static {v6}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v0

    :goto_1
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_6

    iget-object v5, p0, LX/0zSS;->LLILL:LX/0zSe;

    sget-object v4, LX/0zSe;->LIZJ:LX/0zSe;

    if-eq v5, v4, :cond_3

    new-instance v6, LX/0zSe;

    invoke-direct {v6}, LX/0zSe;-><init>()V

    :cond_2
    sget-object v4, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v4, v6, v5}, LX/0zSc;->LIZJ(LX/0zSe;LX/0zSe;)V

    invoke-virtual {v4, p0, v5, v6}, LX/0zSc;->LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v5, p0, LX/0zSS;->LLILL:LX/0zSe;

    sget-object v4, LX/0zSe;->LIZJ:LX/0zSe;

    if-ne v5, v4, :cond_2

    :cond_3
    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v8, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_9

    invoke-virtual {p0, v6}, LX/0zSS;->LIZIZ(LX/0zSe;)V

    :cond_6
    :goto_2
    cmp-long v4, v0, v13

    if-lez v4, :cond_c

    iget-object v4, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-static {v4}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v8, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, p0, LX/0zSS;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-static {v4}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0zST;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {p0}, LX/0zST;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Waited "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-long v3, v0, v11

    cmp-long v2, v3, v13

    if-gez v2, :cond_11

    const-string v2, " (plus "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v4, v13

    if-eqz v1, :cond_f

    cmp-long v0, v2, v11

    if-lez v0, :cond_12

    const/4 v7, 0x1

    :goto_5
    if-lez v1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_d

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    if-eqz v7, :cond_10

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_10
    const-string v0, "delay)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {p0}, LX/0zST;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual {p0, v6}, LX/0zSS;->LIZIZ(LX/0zSe;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSl;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/0zST;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSl;

    const-string v4, "]"

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0zST;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0zST;->LJIIJ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/0yfX;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v0, :cond_4

    const-string v0, ", setFuture=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0yfX;

    iget-object v0, v1, LX/0yfX;->LLILIL:LX/0XSQ;

    if-ne v0, p0, :cond_3

    :try_start_0
    const-string v0, "this future"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_8

    throw v1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, LX/0zST;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    instance-of v0, v1, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    const-string v0, ", info=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, LX/0zST;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LX/0zST;->LJIIJ(Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
