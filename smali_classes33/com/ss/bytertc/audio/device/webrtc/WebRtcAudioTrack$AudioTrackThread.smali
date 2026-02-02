.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    invoke-direct {p0, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioTrack$AudioTrackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_WebRtcAudioTrack$AudioTrackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioTrack$AudioTrackThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public com_ss_bytertc_audio_device_webrtc_WebRtcAudioTrack$AudioTrackThread__run$___twin___()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "null audio track instance"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    :goto_0
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    :goto_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v0, :cond_4

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-wide v0, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->speakerMute:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->emptyBytes:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v5

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    :try_start_4
    iput-boolean v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack.write error, Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack.write error, Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    const/4 v5, -0x1

    :goto_2
    if-eq v5, v4, :cond_2

    if-gez v5, :cond_2

    iput-boolean v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    const-string v2, "WebRtcAudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioTrack.write played invalid number of bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioTrack.write failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_3
    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrackThread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "AudioTrack.stop is done."

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    :try_start_8
    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack.stop failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrackThread.run error, Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrackThread.run error, Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "WebRtcAudioTrack$AudioTrackThread@4b5b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioTrack$AudioTrackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method

.method public stopThread()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "WebRtcAudioTrack"

    const-string v0, "stopThread"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
