.class public final LX/0Xpx;
.super LX/0Xpw;
.source "SourceFile"


# instance fields
.field public LL:[B

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Xpw;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Xpx;->LL:[B

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xpz;
    .locals 3

    new-instance v2, LX/0Xpz;

    iget-object v1, p0, LX/0Xpx;->LL:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Xpx;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {v2, v1, v0}, LX/0Xpz;-><init>([BI)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Xpx;->LL:[B

    iget v0, p0, LX/0Xpx;->LLILIL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

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

.method public final LJFF(I)V
    .locals 4

    iget-object v3, p0, LX/0Xpx;->LL:[B

    array-length v0, v3

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    array-length v0, v3

    shl-int/lit8 v2, v0, 0x1

    sub-int v0, v2, p1

    if-gez v0, :cond_0

    move v2, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v0, v2, v1

    if-lez v0, :cond_1

    if-ltz p1, :cond_4

    if-le p1, v1, :cond_3

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0Xpx;->LL:[B

    :cond_2
    return-void

    :cond_3
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0Xpx;->LL:[B

    iget v1, p0, LX/0Xpx;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0Xpx;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0Xpx;->LJFF(I)V

    iget-object v2, p0, LX/0Xpx;->LL:[B

    iget v1, p0, LX/0Xpx;->LLILIL:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Xpx;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    array-length v0, p1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, LX/0Xpx;->LLILIL:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, LX/0Xpx;->LJFF(I)V

    iget-object v1, p0, LX/0Xpx;->LL:[B

    iget v0, p0, LX/0Xpx;->LLILIL:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Xpx;->LLILIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Xpx;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
