.class public final LX/12CM;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/128x;
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
.field public LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vvc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIJJI:Ljava/lang/Throwable;

.field public final synthetic LJIIL:LX/128x;


# direct methods
.method public constructor <init>(LX/128x;)V
    .locals 1

    iput-object p1, p0, LX/12CM;->LJIIL:LX/128x;

    invoke-direct {p0}, LX/12CR;-><init>()V

    iget-boolean v0, p1, LX/128x;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12CM;->LJIILJJIL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CM;->LJIIL:LX/128x;

    iget-boolean v0, v0, LX/128x;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12CM;->LJIILJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/12CM;->LJIIZILJ()LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
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

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/12CM;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CM;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/12CM;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/12CM;->LJIIL:LX/128x;

    iget-object v0, v0, LX/128x;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, LX/12CM;->LJIIIZ:I

    iput v3, p0, LX/12CM;->LJIIIIZZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    goto :goto_1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/12CM;->LJIIL:LX/128x;

    iget-object v0, v0, LX/128x;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    iget-object v0, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/12CO;

    invoke-direct {v1, p0, v4}, LX/12CO;-><init>(LX/12CM;I)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIILL(I)LX/0vvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL(I)LX/0vvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvc;

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

.method public final declared-synchronized LJIIZILJ()LX/0vvc;
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
    iget v0, p0, LX/12CM;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/12CM;->LJIILLIIL(I)LX/0vvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ(ILX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12CM;->LJIIZILJ()LX/0vvc;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LX/12CM;->LJIILLIIL(I)LX/0vvc;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/12CM;->LJIILL(I)LX/0vvc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vvc;->close()Z

    goto :goto_2

    :goto_1
    monitor-exit p0

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    invoke-interface {p2}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, LX/12CM;->LJIIJJI:Ljava/lang/Throwable;

    :cond_3
    iget-object v0, p0, LX/12CM;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/12CM;->LJIIIZ:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/12CM;->LJIIJJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()Z
    .locals 3

    iget-object v0, p0, LX/12CM;->LJIIL:LX/128x;

    iget-boolean v0, v0, LX/128x;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12CM;->LJIILJJIL()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/12CR;->close()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    iget-object v1, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CM;->LJII:Ljava/util/ArrayList;

    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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
    iget-object v0, p0, LX/12CM;->LJIIL:LX/128x;

    iget-boolean v0, v0, LX/128x;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12CM;->LJIILJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/12CM;->LJIIZILJ()LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
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
