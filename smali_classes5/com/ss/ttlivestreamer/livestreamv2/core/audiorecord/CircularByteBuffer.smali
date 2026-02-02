.class public Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public available:I

.field public final buffer:[B

.field public final capacity:I

.field public idxGet:I

.field public idxPut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public capacity()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized free()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    aget-byte v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->get([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized get([BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    :cond_1
    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    if-ne v1, v0, :cond_3

    sub-int/2addr p3, v2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    add-int/2addr p2, v2

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peek()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
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

.method public put([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->put([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized put([BII)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    if-ge v1, v0, :cond_1

    move v2, v0

    :cond_1
    sub-int/2addr v2, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    if-ne v1, v0, :cond_3

    sub-int/2addr p3, v2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    if-ne v3, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->buffer:[B

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    aput-byte p1, v1, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxPut:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->capacity:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->idxGet:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/CircularByteBuffer;->available:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
