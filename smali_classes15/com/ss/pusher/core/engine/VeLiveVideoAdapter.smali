.class public final Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeAdapterObj:J

.field public final pushBase:Lcom/ss/pusher/core/params/PushBase;

.field public final strategyConfig:Lcom/ss/pusher/core/params/StrategyConfiguration;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/params/PushBase;Lcom/ss/pusher/core/params/StrategyConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->strategyConfig:Lcom/ss/pusher/core/params/StrategyConfiguration;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    iget v0, p1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->createAdapter(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", native: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveVideoAdapter"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native createAdapter(I)J
.end method

.method private final cropAndScale(IIII[I[I[I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-lt p1, v3, :cond_1

    if-lt p2, v3, :cond_1

    if-lt p4, v3, :cond_1

    if-lt p3, v3, :cond_1

    int-to-float v5, p1

    int-to-float v4, p2

    div-float v2, v5, v4

    int-to-float v1, p3

    int-to-float v0, p4

    div-float/2addr v1, v0

    aput p3, p7, v6

    aput p4, p7, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    aput v0, p6, v6

    aput p2, p6, v3

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    aput v0, p5, v6

    aput v6, p5, v3

    return v3

    :cond_0
    aput p1, p6, v6

    div-float/2addr v5, v1

    float-to-int v0, v5

    aput v0, p6, v3

    aput v6, p5, v6

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    aput v0, p5, v3

    return v3

    :cond_1
    return v6
.end method

.method private final native keepFrame(JJ)Z
.end method

.method private final native release(J)V
.end method

.method private final native updateFps(JI)V
.end method


# virtual methods
.method public final checkAndPerformCrop(Lcom/ss/pusher/core/buffer/VideoFrame;)Lcom/ss/pusher/core/buffer/VideoFrame;
    .locals 11

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v9, v0, [I

    new-array v10, v0, [I

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v5

    iget-object v0, v3, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v6

    iget-object v0, v3, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v7

    invoke-direct/range {v3 .. v10}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->cropAndScale(IIII[I[I[I)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    const/4 v1, 0x0

    aget v3, v8, v1

    const/4 v0, 0x1

    aget v4, v8, v0

    aget v5, v9, v1

    aget v6, v9, v0

    aget v7, v10, v1

    aget v8, v10, v0

    invoke-interface/range {v2 .. v8}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    new-instance v3, Lcom/ss/pusher/core/buffer/VideoFrame;

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/buffer/VideoFrame;-><init>(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/buffer/VideoFrame;->release()V

    return-object v3
.end method

.method public final keepFrame(J)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->strategyConfig:Lcom/ss/pusher/core/params/StrategyConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/StrategyConfiguration;->getDropEncodeFps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->keepFrame(JJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->release(J)V

    iput-wide v1, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    :cond_0
    return-void
.end method

.method public final updateFps(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->nativeAdapterObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/ss/pusher/core/engine/VeLiveVideoAdapter;->updateFps(JI)V

    :cond_0
    return-void
.end method
