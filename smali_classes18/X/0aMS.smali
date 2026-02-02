.class public final LX/0aMS;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/03he;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/03he<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final LL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aG9;

.field public final LLILL:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aMS;->LL:LX/03he;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aMS;->LLILIL:LX/0aG9;

    new-instance v1, LX/0aN8;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aMS;->LLILL:LX/0aN8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aMS;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v6, p0, LX/0aMS;->LL:LX/03he;

    iget-object v5, p0, LX/0aMS;->LLILL:LX/0aN8;

    iget-object v4, p0, LX/0aMS;->LLILIL:LX/0aG9;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0aN8;->clear()V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0aN8;->clear()V

    invoke-virtual {v4}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v2, p0, LX/0aMS;->LLILLIZIL:Z

    invoke-virtual {v5}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/01mh;->onComplete()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    invoke-interface {v6, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0aMS;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMS;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0aMS;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0aMS;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0aMS;->LLILLIZIL:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aMS;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, LX/0aMS;->LLILL:LX/0aN8;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0aMS;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final setCancellable(LX/0aL5;)V
    .locals 1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0, p1}, LX/03he;->setCancellable(LX/0aL5;)V

    return-void
.end method

.method public final setDisposable(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0, p1}, LX/03he;->setDisposable(LX/02SD;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, LX/0aMS;->LL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0aMS;->LLILLIZIL:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0aMS;->LLILIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMS;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0aMS;->LIZ()V

    return v0

    :cond_1
    return v1
.end method
