.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;
.super Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperAudioCaptureExtern"
.end annotation


# instance fields
.field public mStatus:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;IIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    move-object v5, p6

    move v3, p4

    move v2, p3

    move v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;-><init>(IIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onData(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;->mStatus:I

    return-void
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;->mStatus:I

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->stop()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
