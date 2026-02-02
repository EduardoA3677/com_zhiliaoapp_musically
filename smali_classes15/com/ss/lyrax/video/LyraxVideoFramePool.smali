.class public Lcom/ss/lyrax/video/LyraxVideoFramePool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public align:I

.field public colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public format:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public height:I

.field public nativeHandle:J

.field public rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

.field public width:I


# direct methods
.method public constructor <init>(IILcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object v3, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->format:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move v4, p4

    iput v4, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->width:I

    move v5, p5

    iput v5, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->height:I

    move v6, p6

    iput v6, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->align:I

    move-object/from16 v7, p7

    iput-object v7, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-object/from16 v8, p8

    iput-object v8, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_OES:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-eq v3, v0, :cond_0

    sget-object v2, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    :goto_0
    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeCreateVideoFramePool(IILcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    return-void

    :cond_0
    sget-object v2, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    return-void
.end method

.method public static native nativeAcquireFrame(J)Lcom/ss/lyrax/video/LyraxVideoPooledFrame;
.end method

.method public static native nativeCreateVideoFramePool(IILcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)J
.end method

.method public static native nativeCurrentRemaining(J)I
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized acquireFrame()Lcom/ss/lyrax/video/LyraxVideoPooledFrame;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeAcquireFrame(J)Lcom/ss/lyrax/video/LyraxVideoPooledFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized currentRemaining()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeCurrentRemaining(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFramePoolEligible(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v1, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->format:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->width:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->height:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->align:I

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    if-ne p5, v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    if-ne p6, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoFramePool;->nativeHandle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
