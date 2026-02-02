.class public final LX/12GT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12GW;
.implements Ljava/io/Closeable;


# instance fields
.field public LL:Ljava/nio/ByteBuffer;

.field public final LLILIL:I

.field public final LLILL:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    iput p1, p0, LX/12GT;->LLILIL:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/12GT;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12GW;I)V
    .locals 3

    instance-of v0, p1, LX/12GT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12GT;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-interface {p1}, LX/12GW;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-interface {p1}, LX/12GW;->getSize()I

    move-result v1

    iget v0, p0, LX/12GT;->LLILIL:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, p2, v0}, LX/12Gd;->LIZ(IIIII)V

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, LX/12GW;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, LX/12GW;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final copy(ILX/12GW;II)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/12GW;->getUniqueId()J

    move-result-wide v3

    iget-wide v1, p0, LX/12GT;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    :cond_0
    invoke-interface {p2}, LX/12GW;->getUniqueId()J

    move-result-wide v3

    iget-wide v1, p0, LX/12GT;->LLILL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2, p4}, LX/12GT;->LIZ(LX/12GW;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0, p2, p4}, LX/12GT;->LIZ(LX/12GW;I)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getNativePtr()J
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/12GT;->LLILIL:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, LX/12GT;->LLILL:J

    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

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

.method public final declared-synchronized read(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/12GT;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget v0, p0, LX/12GT;->LLILIL:I

    if-lt p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

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

.method public final declared-synchronized read(I[BII)I
    .locals 3

    monitor-enter p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LX/12GT;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iget v0, p0, LX/12GT;->LLILIL:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v1, p2

    iget v0, p0, LX/12GT;->LLILIL:I

    invoke-static {p1, v1, p3, v2, v0}, LX/12Gd;->LIZ(IIIII)V

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    monitor-enter p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LX/12GT;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    iget v0, p0, LX/12GT;->LLILIL:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v1, p2

    iget v0, p0, LX/12GT;->LLILIL:I

    invoke-static {p1, v1, p3, v2, v0}, LX/12Gd;->LIZ(IIIII)V

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/12GT;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
