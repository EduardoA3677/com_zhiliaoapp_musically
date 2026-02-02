.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mPause:Z

    if-nez v0, :cond_0

    move-wide v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
