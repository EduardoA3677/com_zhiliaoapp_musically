.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture$1;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 9

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    :cond_0
    return-void
.end method
