.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    move-object v1, p1

    iget v2, v1, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mSamplesPerChannel:I

    iget v3, v1, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mSampleRateHz:I

    iget v4, v1, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mChannel:I

    iget-wide v5, v1, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->timestampUs:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;IIIJ)V

    return-void
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    move-wide v7, p5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onData(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method
