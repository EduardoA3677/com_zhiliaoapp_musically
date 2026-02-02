.class public abstract LX/0zSU;
.super LX/0z0p;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z0p;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final LL:Z

.field public static final LLILIL:Ljava/util/logging/Logger;

.field public static final LLILL:LX/0zSa;

.field public static final LLILLIZIL:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/0zSj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0zSd;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0zSU;->LL:Z

    const-class v0, LX/0zSU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0zSU;->LLILIL:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, LX/0zSN;

    invoke-direct {v5}, LX/0zSN;-><init>()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, LX/0zSY;

    const-class v2, LX/0zSd;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, LX/0zSd;

    const-class v1, LX/0zSd;

    const-string v0, "next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v2, LX/0zSU;

    const-class v1, LX/0zSd;

    const-string v0, "waiters"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, LX/0zSU;

    const-class v1, LX/0zSj;

    const-string v0, "listeners"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v2, LX/0zSU;

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0zSY;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v5, LX/0zSZ;

    invoke-direct {v5}, LX/0zSZ;-><init>()V

    goto :goto_2

    :goto_1
    move-object v4, v3

    :goto_2
    sput-object v5, LX/0zSU;->LLILL:LX/0zSa;

    if-eqz v3, :cond_0

    sget-object v2, LX/0zSU;->LLILIL:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zSU;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z0p;-><init>()V

    return-void
.end method

.method private LIZIZ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/0zSU;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, p1}, LX/0zSU;->LIZLLL(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LJ(LX/0zSU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v3, v4

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0zSU;->waiters:LX/0zSd;

    sget-object v1, LX/0zSU;->LLILL:LX/0zSa;

    sget-object v0, LX/0zSd;->LIZ:LX/0zSd;

    invoke-virtual {v1, p0, v2, v0}, LX/0zSa;->LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0zSd;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v4, v2, LX/0zSd;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/0zSd;->next:LX/0zSd;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0zSU;->LIZJ()V

    :cond_3
    iget-object v2, p0, LX/0zSU;->listeners:LX/0zSj;

    sget-object v1, LX/0zSU;->LLILL:LX/0zSa;

    sget-object v0, LX/0zSj;->LIZJ:LX/0zSj;

    invoke-virtual {v1, p0, v2, v0}, LX/0zSa;->LIZ(LX/0zSU;LX/0zSj;LX/0zSj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v1, v3

    move-object v3, v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0zSj;->next:LX/0zSj;

    iput-object v1, v3, LX/0zSj;->next:LX/0zSj;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, LX/0zSj;->next:LX/0zSj;

    iget-object v2, v1, LX/0zSj;->LIZ:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/0zSW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0zSW;

    iget-object p0, v2, LX/0zSW;->LL:LX/0zSU;

    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    iget-object v0, v2, LX/0zSW;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0zSU;->LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v2, v1}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/0zSj;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0zSU;->LJIIIIZZ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/0zSU;->LLILIL:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0zSk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0zSm;

    if-nez v0, :cond_1

    sget-object v0, LX/0zSU;->LLILLIZIL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LX/0zSm;

    iget-object v0, p0, LX/0zSm;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/0zSk;

    iget-object p0, p0, LX/0zSk;->LIZIZ:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task was cancelled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/0XWt;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0zSU;

    iget-object v2, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v2, LX/0zSk;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0zSk;

    iget-boolean v0, v1, LX/0zSk;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zSk;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v2, LX/0zSk;

    iget-object v0, v1, LX/0zSk;->LIZIZ:Ljava/lang/Throwable;

    invoke-direct {v2, v0, v6}, LX/0zSk;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    sget-object v2, LX/0zSk;->LIZLLL:LX/0zSk;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0z0p;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0z0p;

    invoke-virtual {v0}, LX/0z0p;->LIZ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0zSm;

    invoke-direct {v0, v1}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v8

    sget-boolean v0, LX/0zSU;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    sget-object v0, LX/0zSk;->LIZLLL:LX/0zSk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    if-eqz v8, :cond_6

    new-instance v4, LX/0zSk;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, LX/0zSk;-><init>(Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, LX/0zSU;->LLILLIZIL:Ljava/lang/Object;

    :cond_7
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/0zSm;

    invoke-direct {v0, v1}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v5

    if-nez v8, :cond_9

    new-instance v4, LX/0zSm;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    new-instance v0, LX/0zSk;

    invoke-direct {v0, v5, v6}, LX/0zSk;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :catch_2
    move-exception v5

    if-eqz v8, :cond_a

    new-instance v4, LX/0zSk;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v6}, LX/0zSk;-><init>(Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_a
    new-instance v1, LX/0zSm;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/0XWt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0zSm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zSm;

    iget-object v0, v1, LX/0zSm;->LIZ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    const-string v0, "this future"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "remaining delay=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(LX/0zSd;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/0zSd;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0zSU;->waiters:LX/0zSd;

    sget-object v0, LX/0zSd;->LIZ:LX/0zSd;

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0zSd;->next:LX/0zSd;

    iget-object v0, v3, LX/0zSd;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iput-object v1, v2, LX/0zSd;->next:LX/0zSd;

    iget-object v0, v2, LX/0zSd;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v3, v1}, LX/0zSa;->LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public LJIILJJIL(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/0zSU;->LLILLIZIL:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0zSU;->LLILL:LX/0zSa;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0zSU;->LJ(LX/0zSU;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v2, LX/0zSm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/0zSU;->LLILL:LX/0zSa;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSU;->LJ(LX/0zSU;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0zSU;->LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v3, v1}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSU;->LJ(LX/0zSU;)V

    return v4

    :cond_0
    return v5

    :cond_1
    new-instance v2, LX/0zSW;

    invoke-direct {v2, p0, p1}, LX/0zSW;-><init>(LX/0zSU;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v3, v2}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0Nn8;->LL:LX/0Nn8;

    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/0zSm;

    invoke-direct {v1, v0}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, LX/0zSm;->LIZIZ:LX/0zSm;

    :goto_0
    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v2, v1}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v4

    :cond_2
    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/0zSk;

    if-eqz v0, :cond_4

    check-cast v1, LX/0zSk;

    iget-boolean v0, v1, LX/0zSk;->LIZ:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v5
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0zSU;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0zSU;->listeners:LX/0zSj;

    sget-object v0, LX/0zSj;->LIZJ:LX/0zSj;

    if-eq v2, v0, :cond_2

    new-instance v1, LX/0zSj;

    invoke-direct {v1, p1, p2}, LX/0zSj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v2, v1, LX/0zSj;->next:LX/0zSj;

    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, p0, v2, v1}, LX/0zSa;->LIZ(LX/0zSU;LX/0zSj;LX/0zSj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0zSU;->listeners:LX/0zSj;

    sget-object v0, LX/0zSj;->LIZJ:LX/0zSj;

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, LX/0zSU;->LJIIIIZZ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v4, p0, LX/0zSU;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v4, LX/0zSW;

    or-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-boolean v0, LX/0zSU;->LL:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/0zSk;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future.cancel() was called."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, p1}, LX/0zSk;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    move-object v2, p0

    const/4 v1, 0x0

    :cond_0
    :goto_2
    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, v2, v4, v3}, LX/0zSa;->LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/0zSU;->LJIIJJI()V

    :cond_1
    invoke-static {v2}, LX/0zSU;->LJ(LX/0zSU;)V

    instance-of v0, v4, LX/0zSW;

    if-eqz v0, :cond_8

    check-cast v4, LX/0zSW;

    iget-object v2, v4, LX/0zSW;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/0XWt;

    if-eqz v0, :cond_7

    check-cast v2, LX/0zSU;

    iget-object v4, v2, LX/0zSU;->value:Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v4, LX/0zSW;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v2, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v4, LX/0zSW;

    if-nez v0, :cond_0

    return v1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, LX/0zSk;->LIZJ:LX/0zSk;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v3, LX/0zSk;->LIZLLL:LX/0zSk;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v5

    :cond_8
    return v5

    :cond_9
    const/4 v5, 0x0

    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v2, LX/0zSW;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zSU;->waiters:LX/0zSd;

    sget-object v0, LX/0zSd;->LIZ:LX/0zSd;

    if-eq v1, v0, :cond_3

    new-instance v3, LX/0zSd;

    invoke-direct {v3}, LX/0zSd;-><init>()V

    :cond_2
    sget-object v0, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v0, v3, v1}, LX/0zSa;->LIZLLL(LX/0zSd;LX/0zSd;)V

    invoke-virtual {v0, p0, v1, v3}, LX/0zSa;->LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0zSU;->waiters:LX/0zSd;

    sget-object v0, LX/0zSd;->LIZ:LX/0zSd;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    instance-of v0, v2, LX/0zSW;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LX/0zSU;->LJIILIIL(LX/0zSd;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v11, p3

    move-wide/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    instance-of v4, v7, LX/0zSW;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v0

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v4, v0, v12

    if-ltz v4, :cond_6

    iget-object v5, v6, LX/0zSU;->waiters:LX/0zSd;

    sget-object v4, LX/0zSd;->LIZ:LX/0zSd;

    if-eq v5, v4, :cond_3

    new-instance v7, LX/0zSd;

    invoke-direct {v7}, LX/0zSd;-><init>()V

    :cond_2
    sget-object v4, LX/0zSU;->LLILL:LX/0zSa;

    invoke-virtual {v4, v7, v5}, LX/0zSa;->LIZLLL(LX/0zSd;LX/0zSd;)V

    invoke-virtual {v4, v6, v5, v7}, LX/0zSa;->LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v5, v6, LX/0zSU;->waiters:LX/0zSd;

    sget-object v4, LX/0zSd;->LIZ:LX/0zSd;

    if-ne v5, v4, :cond_2

    :cond_3
    iget-object v0, v6, LX/0zSU;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v8, v4

    cmp-long v4, v0, v12

    if-gez v4, :cond_9

    invoke-virtual {v6, v7}, LX/0zSU;->LJIILIIL(LX/0zSd;)V

    :cond_6
    :goto_2
    cmp-long v4, v0, v14

    if-lez v4, :cond_c

    iget-object v4, v6, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v4, LX/0zSW;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v6, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :goto_4
    instance-of v0, v4, LX/0zSW;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0zSU;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v6}, LX/0zSU;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Waited "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-long v8, v0, v12

    cmp-long v2, v8, v14

    if-gez v2, :cond_11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v7, v14

    if-eqz v1, :cond_f

    cmp-long v0, v2, v12

    if-lez v0, :cond_12

    const/4 v11, 0x1

    :goto_5
    if-lez v1, :cond_e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    if-eqz v11, :cond_10

    :cond_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v6}, LX/0zSU;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v11, 0x0

    goto :goto_5

    :cond_13
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-virtual {v6, v7}, LX/0zSU;->LJIILIIL(LX/0zSd;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSk;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v0, LX/0zSW;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zSU;->isCancelled()Z

    move-result v0

    const-string v5, "]"

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0zSU;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, LX/0zSU;->LIZIZ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0zSW;

    const-string v6, "Exception thrown from implementation: "

    if-eqz v0, :cond_4

    const-string v0, ", setFuture=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0zSW;

    iget-object v0, v1, LX/0zSW;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_3

    :try_start_0
    const-string v0, "this future"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, LX/0zSU;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    const-string v0, ", info=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_7
    invoke-virtual {p0}, LX/0zSU;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, LX/0zSU;->LIZIZ(Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
