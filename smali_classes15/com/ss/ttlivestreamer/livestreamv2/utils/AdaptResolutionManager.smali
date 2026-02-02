.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptedQuirks:I

.field public capture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

.field public framePerSecond:I

.field public lastCaptureHeight:I

.field public lastCaptureWidth:I

.field public lastHeight:I

.field public lastResultHeight:I

.field public lastResultWidth:I

.field public lastWidth:I

.field public params:Lcom/ss/ttlivestreamer/core/utils/TEBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAdaptFormatParams(ILcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;ILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->adaptedQuirks:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->capture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->framePerSecond:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->params:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-void
.end method

.method public declared-synchronized refreshAdaptFormat(IIIIIIZ)V
    .locals 13

    monitor-enter p0

    move/from16 v1, p6

    move/from16 v2, p5

    move v8, p2

    move v7, p1

    if-nez p7, :cond_0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastWidth:I

    if-ne v0, v7, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastHeight:I

    if-ne v0, v8, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureWidth:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureHeight:I

    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastWidth:I

    iput v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastHeight:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureWidth:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->capture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput v5, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->adaptedQuirks:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    aput v7, v3, v5

    aput v8, v3, v4

    :cond_1
    invoke-static {v2, v1, v7, v8, v3}, Lcom/ss/ttlivestreamer/core/utils/MiscUtils;->chooseBestResolution(IIII[I)Z

    move-result v0

    move/from16 v10, p4

    move/from16 v9, p3

    if-eqz v0, :cond_3

    aget v2, v3, v5

    if-le v2, v4, :cond_3

    aget v1, v3, v4

    if-le v1, v4, :cond_3

    if-nez p7, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultHeight:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultWidth:I

    if-eq v0, v2, :cond_5

    :cond_2
    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultWidth:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->capture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    aget v7, v3, v5

    aget v8, v3, v4

    iget v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->framePerSecond:I

    iget-object v12, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->params:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultHeight:I

    aget v0, v3, v4

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultWidth:I

    aget v0, v3, v5

    if-eq v1, v0, :cond_5

    :cond_4
    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultWidth:I

    iput v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->capture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->framePerSecond:I

    iget-object v12, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->params:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastResultHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->lastCaptureHeight:I

    return-void
.end method
