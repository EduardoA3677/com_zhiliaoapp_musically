.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$22;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# instance fields
.field public firstFrameReported:Z

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    move-wide v6, p5

    move-object v8, p1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v2, :cond_0

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {p4}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    move-result-object v5

    invoke-static {p3}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    move-result-object v4

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;-><init>(Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;Lcom/ss/pusher/core/defs/VeLiveAudioChannel;JLjava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->pushExternalAudioFrames(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$22;->firstFrameReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$22;->firstFrameReported:Z

    const-string v3, "push first audio frame to rtc"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "LiveStream"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method
