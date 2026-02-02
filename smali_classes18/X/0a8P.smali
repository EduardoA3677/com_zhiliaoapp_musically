.class public final LX/0a8P;
.super LX/0z1e;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z1e<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile LLILLL:LX/0a8Q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0z1e;-><init>()V

    new-instance v0, LX/0a8Q;

    invoke-direct {v0, p0, p1}, LX/0a8Q;-><init>(LX/0a8P;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0zSk;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zSk;

    iget-boolean v0, v1, LX/0zSk;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    if-eqz v5, :cond_1

    sget-object v4, LX/0a8M;->LLILIL:LX/0a8O;

    sget-object v3, LX/0a8M;->LL:LX/0a8O;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v0, v2, Ljava/lang/Thread;

    if-eqz v0, :cond_1

    new-instance v1, LX/0a8N;

    invoke-direct {v1, v5}, LX/0a8N;-><init>(LX/0a8M;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a8N;->LIZ(Ljava/lang/Thread;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw v1

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0zSU;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    const-string v1, "TrustedListenableFutureTask@4cad.run"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a8M;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0a8P;->LLILLL:LX/0a8Q;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
