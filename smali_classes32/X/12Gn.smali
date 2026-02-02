.class public final LX/12Gn;
.super LX/12Go;
.source "SourceFile"


# instance fields
.field public LL:LX/12Gr;

.field public final LLILIL:LX/12HJ;


# direct methods
.method public constructor <init>(LX/12Gr;LX/12HJ;LX/12FG;)V
    .locals 0

    invoke-direct {p0}, LX/12Go;-><init>()V

    iput-object p1, p0, LX/12Gn;->LL:LX/12Gr;

    iput-object p2, p0, LX/12Gn;->LLILIL:LX/12HJ;

    iput-object p3, p0, LX/12Go;->mImageFormat:LX/12FG;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/12Gt;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12Go;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/12Gr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cloneOrNull()LX/12Go;
    .locals 9

    invoke-virtual {p0}, LX/12Gn;->LIZ()LX/12Gt;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/12Gt;->cloneOrNull()LX/12Gt;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/12Gn;->LLILIL:LX/12HJ;

    invoke-virtual {p0}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v6

    invoke-virtual {p0}, LX/12Gn;->LIZIZ()LX/12Gr;

    move-result-object v5

    iget v4, v5, LX/12Gr;->LIZIZ:I

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/12Gr;->LIZJ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    :try_start_1
    invoke-virtual {v5, v1}, LX/12Gr;->LIZIZ(I)LX/12I0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/12Gs;

    invoke-direct {v1, v8}, LX/12Gs;-><init>(LX/12Gt;)V

    invoke-static {v3}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/12Gs;->LIZIZ:LX/12I0;

    iput v4, v1, LX/12Gs;->LIZLLL:I

    invoke-static {v2}, LX/12I0;->LIZIZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/12Gs;->LIZJ:Ljava/util/List;

    iget-boolean v0, v7, LX/12HJ;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/12Gs;->LJ:Z

    invoke-virtual {v1}, LX/12Gs;->LIZ()LX/12Gr;

    move-result-object v1

    new-instance v0, LX/12Gn;

    invoke-direct {v0, v1, v7, v6}, LX/12Gn;-><init>(LX/12Gr;LX/12HJ;LX/12FG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v2}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v2}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Gn;->LL:LX/12Gr;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12Gr;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12Go;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getImageCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getFrameCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12Go;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Gr;->LJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12Go;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getWidth()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Gn;->LL:LX/12Gr;

    if-nez v0, :cond_0

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

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setSourceUri(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/12Gn;->LL:LX/12Gr;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getImageFormat()LX/12FG;

    move-result-object v1

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getImageFormat()LX/12FG;

    move-result-object v1

    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object p1, v2, LX/12Gr;->LJ:Ljava/lang/String;

    :cond_1
    return-void
.end method
