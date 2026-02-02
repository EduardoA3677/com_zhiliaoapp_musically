.class public abstract LX/0zSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:Z

.field public static final LLILLJJLI:Ljava/util/logging/Logger;

.field public static final LLILLL:LX/0zT9;

.field public static final LLILZ:Ljava/lang/Object;


# instance fields
.field public volatile LL:Ljava/lang/Object;

.field public volatile LLILIL:LX/0zTE;

.field public volatile LLILL:LX/0zTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0zSw;->LLILLIZIL:Z

    const-class v0, LX/0zSw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0zSw;->LLILLJJLI:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v4, LX/0zT5;

    const-class v2, LX/0zTC;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "LIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, LX/0zTC;

    const-class v1, LX/0zTC;

    const-string v0, "LIZIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, LX/0zSw;

    const-class v1, LX/0zTC;

    const-string v0, "LLILL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v2, LX/0zSw;

    const-class v1, LX/0zTE;

    const-string v0, "LLILIL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, LX/0zSw;

    const-class v1, Ljava/lang/Object;

    const-string v0, "LL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0zT5;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/0zT6;

    invoke-direct {v4}, LX/0zT6;-><init>()V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    sput-object v4, LX/0zSw;->LLILLL:LX/0zT9;

    if-eqz v3, :cond_0

    sget-object v2, LX/0zSw;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zSw;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zSw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSw<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v3, v4

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    sget-object v0, LX/0zTC;->LIZJ:LX/0zTC;

    invoke-virtual {v1, p0, v2, v0}, LX/0zT9;->LIZJ(LX/0zSw;LX/0zTC;LX/0zTC;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0zTC;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v4, v2, LX/0zTC;->LIZ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LX/0zTC;->LIZIZ:LX/0zTC;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0zSw;->LLILIL:LX/0zTE;

    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    sget-object v0, LX/0zTE;->LIZLLL:LX/0zTE;

    invoke-virtual {v1, p0, v2, v0}, LX/0zT9;->LIZ(LX/0zSw;LX/0zTE;LX/0zTE;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v1, v3

    move-object v3, v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0zTE;->LIZJ:LX/0zTE;

    iput-object v1, v3, LX/0zTE;->LIZJ:LX/0zTE;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_6

    iget-object v3, v1, LX/0zTE;->LIZJ:LX/0zTE;

    iget-object v2, v1, LX/0zTE;->LIZ:Ljava/lang/Runnable;

    instance-of v0, v2, LX/0zT2;

    if-eqz v0, :cond_4

    check-cast v2, LX/0zT2;

    iget-object p0, v2, LX/0zT2;->LL:LX/0zSw;

    iget-object v0, p0, LX/0zSw;->LL:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    iget-object v0, v2, LX/0zT2;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/0zSw;->LJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v2, v1}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0zTE;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LX/0zSw;->LIZJ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0zSw;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, LX/0zTG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0zTH;

    if-nez v0, :cond_1

    sget-object v0, LX/0zSw;->LLILZ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LX/0zTH;

    iget-object v0, p0, LX/0zTH;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/0zTG;

    iget-object p0, p0, LX/0zTG;->LIZIZ:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task was cancelled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static LJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LX/0zSw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0zSw;

    iget-object v2, p0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v2, LX/0zTG;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0zTG;

    iget-boolean v0, v1, LX/0zTG;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zTG;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v2, LX/0zTG;

    iget-object v0, v1, LX/0zTG;->LIZIZ:Ljava/lang/Throwable;

    invoke-direct {v2, v0, v3}, LX/0zTG;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/0zTG;->LIZLLL:LX/0zTG;

    return-object v2

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    sget-boolean v0, LX/0zSw;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, LX/0zTG;->LIZLLL:LX/0zTG;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/0zSw;->LLILZ:Ljava/lang/Object;

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/0zTH;

    invoke-direct {v0, v1}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v4

    if-nez v2, :cond_7

    new-instance v3, LX/0zTH;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    new-instance v0, LX/0zTG;

    invoke-direct {v0, v4, v3}, LX/0zTG;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, LX/0zTH;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/0zSw;->get()Ljava/lang/Object;

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

    if-ne v1, p0, :cond_1

    const-string v0, "this future"

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
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

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v2, LX/0zT2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFuture=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0zT2;

    iget-object v0, v2, LX/0zT2;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remaining delay=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0zTC;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/0zTC;->LIZ:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v0, LX/0zTC;->LIZJ:LX/0zTC;

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0zTC;->LIZIZ:LX/0zTC;

    iget-object v0, v3, LX/0zTC;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iput-object v1, v2, LX/0zTC;->LIZIZ:LX/0zTC;

    iget-object v0, v2, LX/0zTC;->LIZ:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v3, v1}, LX/0zT9;->LIZJ(LX/0zSw;LX/0zTC;LX/0zTC;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0zSw;->LLILIL:LX/0zTE;

    sget-object v0, LX/0zTE;->LIZLLL:LX/0zTE;

    if-eq v2, v0, :cond_2

    new-instance v1, LX/0zTE;

    invoke-direct {v1, p1, p2}, LX/0zTE;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v2, v1, LX/0zTE;->LIZJ:LX/0zTE;

    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v2, v1}, LX/0zT9;->LIZ(LX/0zSw;LX/0zTE;LX/0zTE;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0zSw;->LLILIL:LX/0zTE;

    sget-object v0, LX/0zTE;->LIZLLL:LX/0zTE;

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, LX/0zSw;->LIZJ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v4, p0, LX/0zSw;->LL:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v4, LX/0zT2;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-boolean v0, LX/0zSw;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/0zTG;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future.cancel() was called."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, p1}, LX/0zTG;-><init>(Ljava/lang/Throwable;Z)V

    :goto_1
    move-object v2, p0

    const/4 v1, 0x0

    :cond_0
    :goto_2
    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, v2, v4, v3}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0zSw;->LIZIZ(LX/0zSw;)V

    instance-of v0, v4, LX/0zT2;

    if-eqz v0, :cond_7

    check-cast v4, LX/0zT2;

    iget-object v2, v4, LX/0zT2;->LLILIL:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, v2, LX/0zSw;

    if-eqz v0, :cond_6

    check-cast v2, LX/0zSw;

    iget-object v4, v2, LX/0zSw;->LL:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v4, LX/0zT2;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget-object v4, v2, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v4, LX/0zT2;

    if-nez v0, :cond_0

    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, LX/0zTG;->LIZJ:LX/0zTG;

    goto :goto_1

    :cond_4
    sget-object v3, LX/0zTG;->LIZLLL:LX/0zTG;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v5

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v2, LX/0zT2;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v0, LX/0zTC;->LIZJ:LX/0zTC;

    if-eq v1, v0, :cond_3

    new-instance v3, LX/0zTC;

    invoke-direct {v3}, LX/0zTC;-><init>()V

    :cond_2
    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, v3, v1}, LX/0zT9;->LIZLLL(LX/0zTC;LX/0zTC;)V

    invoke-virtual {v0, p0, v1, v3}, LX/0zT9;->LIZJ(LX/0zSw;LX/0zTC;LX/0zTC;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v0, LX/0zTC;->LIZJ:LX/0zTC;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0zSw;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    instance-of v0, v2, LX/0zT2;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LX/0zSw;->LJII(LX/0zTC;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-wide/from16 v2, p1

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v9, p0

    iget-object v7, v9, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    instance-of v4, v7, LX/0zT2;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-wide v10

    add-long/2addr v10, v0

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v4, v0, v12

    if-ltz v4, :cond_6

    iget-object v5, v9, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v4, LX/0zTC;->LIZJ:LX/0zTC;

    if-eq v5, v4, :cond_3

    new-instance v7, LX/0zTC;

    invoke-direct {v7}, LX/0zTC;-><init>()V

    :cond_2
    sget-object v4, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v4, v7, v5}, LX/0zT9;->LIZLLL(LX/0zTC;LX/0zTC;)V

    invoke-virtual {v4, v9, v5, v7}, LX/0zT9;->LIZJ(LX/0zSw;LX/0zTC;LX/0zTC;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v5, v9, LX/0zSw;->LLILL:LX/0zTC;

    sget-object v4, LX/0zTC;->LIZJ:LX/0zTC;

    if-ne v5, v4, :cond_2

    :cond_3
    iget-object v0, v9, LX/0zSw;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    cmp-long v4, v0, v12

    if-gez v4, :cond_9

    invoke-virtual {v9, v7}, LX/0zSw;->LJII(LX/0zTC;)V

    :cond_6
    :goto_2
    cmp-long v4, v0, v14

    if-lez v4, :cond_c

    iget-object v4, v9, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :goto_3
    instance-of v0, v4, LX/0zT2;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v10, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v9, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v9, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :goto_4
    instance-of v0, v4, LX/0zT2;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0zSw;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v9}, LX/0zSw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Waited "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-long v7, v0, v12

    cmp-long v2, v7, v14

    if-gez v2, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v7, v14

    if-eqz v1, :cond_f

    cmp-long v0, v2, v12

    if-lez v0, :cond_12

    const/4 v6, 0x1

    :goto_5
    if-lez v1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v6, :cond_10

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v9}, LX/0zSw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual {v9, v7}, LX/0zSw;->LJII(LX/0zTC;)V

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

    iget-object v0, p0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zTG;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/0zSw;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v0, LX/0zT2;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zSw;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zTG;

    const-string v3, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zSw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/0zSw;->LIZ(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0zSw;->LJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING, info=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0zSw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/0zSw;->LIZ(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
