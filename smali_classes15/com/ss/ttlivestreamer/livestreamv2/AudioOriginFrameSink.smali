.class public Lcom/ss/ttlivestreamer/livestreamv2/AudioOriginFrameSink;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# instance fields
.field public listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioOriginFrameSink;->listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v1, p1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioOriginFrameSink;->listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioOriginFrameSink;->listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    return-void
.end method
