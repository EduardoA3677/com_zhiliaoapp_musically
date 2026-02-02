.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;
.super Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenSourceWrapper"
.end annotation


# instance fields
.field public mBaseTime:J

.field public mLastTime:J

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;-><init>(Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 15

    move-object v8, p0

    iget-wide v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mLastTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    move-wide/from16 v4, p5

    if-nez v0, :cond_0

    iput-wide v4, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mLastTime:J

    :cond_0
    iget-wide v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    invoke-static {v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->guessFrameTimestampDiffUs(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    :cond_1
    iget-wide v13, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    iget-wide v2, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mLastTime:J

    sub-long v0, v4, v2

    add-long/2addr v13, v0

    iput-wide v13, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mBaseTime:J

    iput-wide v4, v8, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$ScreenSourceWrapper;->mLastTime:J

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    invoke-super/range {v8 .. v14}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public setOutputFormat(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(III)V

    return-void
.end method
