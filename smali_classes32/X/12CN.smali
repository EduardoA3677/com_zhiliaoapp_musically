.class public final LX/12CN;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/128v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12CR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LJII:I

.field public LJIIIIZZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/128v;


# direct methods
.method public constructor <init>(LX/128v;)V
    .locals 2

    iput-object p1, p0, LX/12CN;->LJIIJ:LX/128v;

    invoke-direct {p0}, LX/12CR;-><init>()V

    invoke-virtual {p0}, LX/12CN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CN;->LJIILL()LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL()LX/10NB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "LX/0vvc<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/12CN;->LJII:I

    iget-object v0, p0, LX/12CN;->LJIIJ:LX/128v;

    iget-object v0, v0, LX/128v;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/12CN;->LJIIJ:LX/128v;

    iget-object v1, v0, LX/128v;->LIZ:Ljava/util/List;

    iget v0, p0, LX/12CN;->LJII:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized LJIILL()LX/0vvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CN;->LJIIIZ:LX/0vvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILLIIL(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12CN;->LJIIIIZZ:LX/0vvc;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CN;->LJIIIIZZ:LX/0vvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LX/12CN;->LJIILL()LX/0vvc;

    move-result-object v0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-virtual {p0}, LX/12CN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIZILJ(LX/0vvc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/12CN;->LJIIIIZZ:LX/0vvc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/12CN;->LJII:I

    iget-object v0, p0, LX/12CN;->LJIIJ:LX/128v;

    iget-object v0, v0, LX/128v;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/12CN;->LJIIJ:LX/128v;

    iget-object v3, v0, LX/128v;->LIZ:Ljava/util/List;

    iget v1, p0, LX/12CN;->LJII:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12CN;->LJII:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, LX/12CN;->LJIIZILJ(LX/0vvc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    new-instance v1, LX/12CP;

    invoke-direct {v1, p0}, LX/12CP;-><init>(LX/12CN;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/12CR;->close()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/12CN;->LJIIIIZZ:LX/0vvc;

    const/4 v1, 0x0

    iput-object v1, p0, LX/12CN;->LJIIIIZZ:LX/0vvc;

    iget-object v0, p0, LX/12CN;->LJIIIZ:LX/0vvc;

    iput-object v1, p0, LX/12CN;->LJIIIZ:LX/0vvc;

    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CN;->LJIILL()LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
