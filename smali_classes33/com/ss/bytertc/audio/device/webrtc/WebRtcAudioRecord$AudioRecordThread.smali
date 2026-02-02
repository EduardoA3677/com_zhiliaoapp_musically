.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field public volatile keepAlive:Z

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    invoke-direct {p0, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioRecord$AudioRecordThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_webrtc_WebRtcAudioRecord$AudioRecordThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioRecord$AudioRecordThread__run$___twin___()V

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


# virtual methods
.method public com_ss_bytertc_audio_device_webrtc_WebRtcAudioRecord$AudioRecordThread__run$___twin___()V
    .locals 7

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, "WebRtcAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecordThread"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.run failed: incorrect state :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v5, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    iget-object v3, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw4liOF7S3exQuyR6WF2FHJp9r1hLrCn3/g=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2, v1}, LX/0zgi;->LJJZZI(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;ILX/04q9;)I

    move-result v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "WebRtcAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "audioRecord.read failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    const/4 v3, -0x1

    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v3, v0, :cond_5

    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->microphoneMute:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->emptyBytes:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-wide v0, v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioSamplesReadyCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    sget-object v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioSamplesReadyCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    new-instance v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v0, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-direct {v1, v0, v3}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[B)V

    invoke-interface {v2, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, -0x3

    if-eq v3, v0, :cond_6

    const/4 v0, -0x6

    if-ne v3, v0, :cond_2

    :cond_6
    iput-boolean v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.read failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->this$0:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;

    iget-object v2, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw4liOF7S3exQuyR6WF2FHJp9r1hLrCn3/g=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLIIIL(Landroid/media/AudioRecord;LX/04q9;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "WebRtcAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.stop failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "WebRtcAudioRecord$AudioRecordThread@d0b8.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->com_ss_bytertc_audio_device_webrtc_WebRtcAudioRecord$AudioRecordThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;)V

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
    const-string v1, "WebRtcAudioRecord"

    const-string v0, "stopThread"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
