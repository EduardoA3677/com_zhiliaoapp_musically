.class public final LX/0aJp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/02SD;

.field public LLILL:Z

.field public LLILLIZIL:LX/0aJq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJp;->LL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-boolean v0, p0, LX/0aJp;->LLILL:Z

    monitor-exit p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0aJp;->LL:LX/0QKQ;

    iget-object v1, v1, LX/0aJq;->LIZ:[Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_3

    aget-object v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0aJw;->acceptFull(Ljava/lang/Object;LX/0QKQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aJp;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aJp;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aJp;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_2

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    :cond_2
    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0aJp;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJp;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0aJp;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0aJp;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_1

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    :cond_1
    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0aJp;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/0aJp;->LLILL:Z

    const/4 v1, 0x0

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aJp;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0aJp;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aJp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJp;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aJp;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_3

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJp;->LLILLIZIL:LX/0aJq;

    :cond_3
    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJp;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJp;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aJp;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aJp;->LLILIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aJp;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aJp;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
