.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioCaptureMuteSource"
.end annotation


# instance fields
.field public mStat:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    return-void
.end method

.method public start()V
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    :cond_0
    return-void
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    return v0
.end method

.method public stop()V
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->mStat:I

    :cond_0
    return-void
.end method

.method public updateChannel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    return v0
.end method
