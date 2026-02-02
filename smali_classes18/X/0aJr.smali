.class public final LX/0aJr;
.super LX/0aJs;
.source "SourceFile"

# interfaces
.implements LX/0aJt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJs<",
        "TT;>;",
        "LX/0aJt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:LX/0aJq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0aJs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJs<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJs;-><init>()V

    iput-object p1, p0, LX/0aJr;->LL:LX/0aJs;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

    invoke-virtual {v0, p1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJLLL()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aJr;->LLILL:LX/0aJq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJr;->LLILIL:Z

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJr;->LLILL:LX/0aJq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LX/0aJq;->LIZJ(LX/0aJt;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0aJr;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0aJr;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aJr;->LLILL:LX/0aJq;

    if-nez v1, :cond_2

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJr;->LLILL:LX/0aJq;

    :cond_2
    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0aJr;->LLILIL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

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

    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0aJr;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0aJr;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aJr;->LLILL:LX/0aJq;

    if-nez v0, :cond_1

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJr;->LLILL:LX/0aJq;

    :cond_1
    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0aJr;->LLILIL:Z

    const/4 v1, 0x0

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aJr;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0aJr;->LLILL:LX/0aJq;

    if-nez v0, :cond_2

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJr;->LLILL:LX/0aJq;

    :cond_2
    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJr;->LLILIL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aJr;->LJLLL()V

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
    .locals 2

    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJr;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0aJr;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJr;->LLILL:LX/0aJq;

    if-nez v1, :cond_0

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJr;->LLILL:LX/0aJq;

    :cond_0
    invoke-static {p1}, LX/0aJw;->disposable(LX/02SD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0aJr;->LLILIL:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aJr;->LJLLL()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/02SD;->dispose()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0aJr;->LL:LX/0aJs;

    invoke-static {p1, v0}, LX/0aJw;->acceptFull(Ljava/lang/Object;LX/0QKQ;)Z

    move-result v0

    return v0
.end method
