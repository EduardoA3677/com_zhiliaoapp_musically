.class public Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/opengl/YuvConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConverterBufferPool"
.end annotation


# instance fields
.field public mByteBuffers:[Ljava/nio/ByteBuffer;

.field public final mMaxSize:I

.field public final mReleaseFence:Ljava/lang/Object;

.field public mReleased:Z

.field public mRetained:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleaseFence:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-lez p1, :cond_0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mRetained:[Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized lock(I)Ljava/nio/ByteBuffer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleaseFence:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    if-eqz v0, :cond_2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_4
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mRetained:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v3

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mRetained:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v3

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    monitor-exit v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/ss/pusher/core/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleaseFence:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    if-eqz v0, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mRetained:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/ss/pusher/core/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unlock(Ljava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleaseFence:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mReleased:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mMaxSize:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/opengl/YuvConverter$ConverterBufferPool;->mRetained:[Z

    aget-boolean v0, v1, v2

    if-eqz v0, :cond_2

    aput-boolean v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    invoke-static {p1}, Lcom/ss/pusher/core/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
