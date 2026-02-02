.class public final Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final configFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public final poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

.field public released:Z

.field public final tag:Ljava/lang/String;

.field public videoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->configFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    const-string v0, "VideoFramePoolWrapper"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->tag:Ljava/lang/String;

    return-void
.end method

.method private final createVideoFramePool(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/VideoFramePool;
    .locals 10

    new-instance v1, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    iget v2, v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->initialSize:I

    iget v3, v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;->maxSize:I

    const/4 v7, 0x0

    sget-object v8, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    sget-object v9, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    move v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;-><init>(IILcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->videoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    return-object v1
.end method


# virtual methods
.method public final acquireFrame(II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->configFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->acquireFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public final acquireFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
    .locals 8

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->released:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->videoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    move v4, p3

    move v3, p2

    move-object v2, p1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    sget-object v6, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    sget-object v7, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->isFramePoolEligible(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    invoke-direct {p0, v2, v3, v4}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->createVideoFramePool(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->createVideoFramePool(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->acquireFrame()Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->released:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->videoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->videoFramePool:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    :cond_0
    return-void
.end method
