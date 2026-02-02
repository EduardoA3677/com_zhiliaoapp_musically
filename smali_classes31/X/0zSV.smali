.class public LX/0zSV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XSQ;


# static fields
.field public static final LLILLIZIL:Z

.field public static final LLILLJJLI:Ljava/util/logging/Logger;

.field public static final LLILLL:LX/0zSh;

.field public static final LLILZ:Ljava/lang/Object;


# instance fields
.field public volatile LL:Ljava/lang/Object;

.field public volatile LLILIL:LX/0zSo;

.field public volatile LLILL:LX/0zSg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0zSV;->LLILLIZIL:Z

    const-class v0, LX/0zSV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0zSV;->LLILLJJLI:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, LX/0zSi;

    const-class v2, LX/0zSg;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "LIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, LX/0zSg;

    const-class v1, LX/0zSg;

    const-string v0, "LIZIZ"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, LX/0zSV;

    const-class v1, LX/0zSg;

    const-string v0, "LLILL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, LX/0zSV;

    const-class v1, LX/0zSo;

    const-string v0, "LLILIL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v2, LX/0zSV;

    const-class v1, Ljava/lang/Object;

    const-string v0, "LL"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0zSi;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v3, LX/0zSf;

    invoke-direct {v3}, LX/0zSf;-><init>()V

    :goto_0
    sput-object v3, LX/0zSV;->LLILLL:LX/0zSh;

    if-eqz v5, :cond_0

    sget-object v0, LX/0zSV;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zSV;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zSV;)V
    .locals 5

    :cond_0
    iget-object v1, p0, LX/0zSV;->LLILL:LX/0zSg;

    sget-object v2, LX/0zSV;->LLILLL:LX/0zSh;

    sget-object v0, LX/0zSg;->LIZJ:LX/0zSg;

    invoke-virtual {v2, p0, v1, v0}, LX/0zSh;->LJ(LX/0zSV;LX/0zSg;LX/0zSg;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zSg;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/0zSg;->LIZ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/0zSg;->LIZIZ:LX/0zSg;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zSV;->LLILIL:LX/0zSo;

    sget-object v0, LX/0zSo;->LIZLLL:LX/0zSo;

    invoke-virtual {v2, p0, v1, v0}, LX/0zSh;->LIZJ(LX/0zSV;LX/0zSo;LX/0zSo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zSo;->LIZJ:LX/0zSo;

    iput-object v3, v1, LX/0zSo;->LIZJ:LX/0zSo;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0zSo;->LIZ:Ljava/lang/Runnable;

    iget-object v1, v3, LX/0zSo;->LIZJ:LX/0zSo;

    instance-of v0, v2, LX/01TA;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0zSo;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LX/0zSV;->LIZLLL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_5
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v4, LX/0zSV;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeException while executing runnable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0yfP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0yfE;

    if-nez v0, :cond_1

    sget-object v0, LX/0zSV;->LLILZ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LX/0yfE;

    iget-object v0, p0, LX/0yfE;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/0yfP;

    iget-object p0, p0, LX/0yfP;->LIZ:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task was cancelled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/01TA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setFuture=[null]"

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "remaining delay=["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/0zSV;->get()Ljava/lang/Object;

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

.method public final LJ(LX/0zSg;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/0zSg;->LIZ:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0zSV;->LLILL:LX/0zSg;

    sget-object v0, LX/0zSg;->LIZJ:LX/0zSg;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0zSg;->LIZIZ:LX/0zSg;

    iget-object v0, v3, LX/0zSg;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/0zSg;->LIZIZ:LX/0zSg;

    iget-object v0, v2, LX/0zSg;->LIZ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v0, p0, v3, v1}, LX/0zSh;->LJ(LX/0zSV;LX/0zSg;LX/0zSg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0zSV;->LLILIL:LX/0zSo;

    sget-object v2, LX/0zSo;->LIZLLL:LX/0zSo;

    if-eq v3, v2, :cond_2

    new-instance v1, LX/0zSo;

    invoke-direct {v1, p1, p2}, LX/0zSo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/0zSo;->LIZJ:LX/0zSo;

    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v0, p0, v3, v1}, LX/0zSh;->LIZJ(LX/0zSV;LX/0zSo;LX/0zSo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0zSV;->LLILIL:LX/0zSo;

    if-ne v3, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, LX/0zSV;->LIZLLL(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    iget-object v4, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v1, v4, LX/01TA;

    const/4 v3, 0x1

    if-nez v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0zSV;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0yfP;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future.cancel() was called."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0yfP;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v0, p0, v4, v2}, LX/0zSh;->LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0zSV;->LIZIZ(LX/0zSV;)V

    instance-of v0, v4, LX/01TA;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LX/0yfP;->LIZIZ:LX/0yfP;

    goto :goto_1

    :cond_2
    sget-object v2, LX/0yfP;->LIZJ:LX/0yfP;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v4, LX/01TA;

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0zSV;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v2, LX/01TA;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0zSV;->LLILL:LX/0zSg;

    sget-object v1, LX/0zSg;->LIZJ:LX/0zSg;

    if-eq v2, v1, :cond_3

    new-instance v3, LX/0zSg;

    invoke-direct {v3}, LX/0zSg;-><init>()V

    :cond_2
    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v0, v3, v2}, LX/0zSh;->LIZ(LX/0zSg;LX/0zSg;)V

    invoke-virtual {v0, p0, v2, v3}, LX/0zSh;->LJ(LX/0zSV;LX/0zSg;LX/0zSg;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0zSV;->LLILL:LX/0zSg;

    if-ne v2, v1, :cond_2

    :cond_3
    iget-object v0, p0, LX/0zSV;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0zSV;->LL:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    instance-of v0, v2, LX/01TA;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LX/0zSV;->LJ(LX/0zSg;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p3

    move-wide/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0zSV;->LL:Ljava/lang/Object;

    const/16 v16, 0x1

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    instance-of v4, v6, LX/01TA;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v4, v0, v14

    if-ltz v4, :cond_5

    iget-object v7, v8, LX/0zSV;->LLILL:LX/0zSg;

    sget-object v5, LX/0zSg;->LIZJ:LX/0zSg;

    if-eq v7, v5, :cond_3

    new-instance v6, LX/0zSg;

    invoke-direct {v6}, LX/0zSg;-><init>()V

    :cond_2
    sget-object v4, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v4, v6, v7}, LX/0zSh;->LIZ(LX/0zSg;LX/0zSg;)V

    invoke-virtual {v4, v8, v7, v6}, LX/0zSh;->LJ(LX/0zSV;LX/0zSg;LX/0zSg;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v7, v8, LX/0zSV;->LLILL:LX/0zSg;

    if-ne v7, v5, :cond_2

    :cond_3
    iget-object v0, v8, LX/0zSV;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v14

    if-gez v4, :cond_9

    invoke-virtual {v8, v6}, LX/0zSV;->LJ(LX/0zSg;)V

    :goto_2
    const-wide/16 v5, 0x0

    :goto_3
    cmp-long v4, v0, v5

    if-lez v4, :cond_c

    iget-object v4, v8, LX/0zSV;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :goto_4
    instance-of v0, v4, LX/01TA;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v8, LX/0zSV;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :goto_5
    instance-of v0, v4, LX/01TA;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/0zSV;->LJI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v8}, LX/0zSV;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Waited "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-long v4, v0, v14

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-gez v2, :cond_12

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v1, v4, v12

    if-eqz v1, :cond_10

    cmp-long v0, v2, v14

    if-gtz v0, :cond_d

    const/16 v16, 0x0

    :cond_d
    if-lez v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_e

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-eqz v16, :cond_11

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_11
    const-string v0, "delay)"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v8}, LX/0zSV;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual {v8, v6}, LX/0zSV;->LJ(LX/0zSg;)V

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

    iget-object v0, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0yfP;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v1, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/01TA;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zSV;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0yfP;

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zSV;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0zSV;->LIZJ(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0zSV;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING, info=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0zSV;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/0zSV;->LIZJ(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
