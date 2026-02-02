.class public final LX/0zPJ;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zPK;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0zPK;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/0zPJ;->LL:LX/0zPK;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0zPJ;->LL:LX/0zPK;

    iget v1, p0, LX/0zPJ;->LLILIL:I

    iget-boolean v0, p0, LX/0zPJ;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, LX/0zPK;->LIZIZ(IZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0zPJ;->LL:LX/0zPK;

    iget v1, p0, LX/0zPJ;->LLILIL:I

    iget-boolean v0, p0, LX/0zPJ;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, LX/0zPK;->LIZIZ(IZ)V

    throw v3
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/0zPJ;->LLILIL:I

    iput v0, p0, LX/0zPJ;->LLILL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LX/0zPJ;->LLILLIZIL:Z

    return v2

    :cond_0
    iget v0, p0, LX/0zPJ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zPJ;->LLILIL:I

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zPJ;->LLILLIZIL:Z

    return v1

    :cond_0
    iget v0, p0, LX/0zPJ;->LLILIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zPJ;->LLILIL:I

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/0zPJ;->LLILIL:I

    iget v1, p0, LX/0zPJ;->LLILL:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zPJ;->LLILLIZIL:Z

    :cond_0
    iput v1, p0, LX/0zPJ;->LLILIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, LX/0zPJ;->LLILIL:I

    long-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, p0, LX/0zPJ;->LLILIL:I

    :cond_0
    return-wide v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zPJ;->LL:LX/0zPK;

    invoke-virtual {v0, v1}, LX/0zPK;->LIZ(Ljava/lang/Throwable;)V

    throw v1
.end method
