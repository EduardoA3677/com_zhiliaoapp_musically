.class public final LX/0Yz3;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0Yvk;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yz3;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Yz3;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0Yz3;->LL:Z

    new-instance v7, LX/0Yvk;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/io/InputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v4, p0, Ljava/io/BufferedInputStream;->count:I

    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v4, v0

    new-array v3, v4, [B

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v5, v6, v0

    iget-object v0, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    aput-object v0, v6, v8

    invoke-direct {v7, v6}, LX/0Yvk;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yz3;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yz3;->LLILIL:Z

    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yz3;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yz3;->LLILIL:Z

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
