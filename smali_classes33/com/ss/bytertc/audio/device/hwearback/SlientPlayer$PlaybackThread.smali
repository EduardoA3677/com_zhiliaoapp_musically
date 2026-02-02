.class public Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackThread"
.end annotation


# instance fields
.field public isStop:Z

.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->com_ss_bytertc_audio_device_hwearback_SlientPlayer$PlaybackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;)V

    return-void
.end method

.method public static com_ss_bytertc_audio_device_hwearback_SlientPlayer$PlaybackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->com_ss_bytertc_audio_device_hwearback_SlientPlayer$PlaybackThread__run$___twin___()V

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
.method public declared-synchronized closeThread()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->isStop:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public com_ss_bytertc_audio_device_hwearback_SlientPlayer$PlaybackThread__run$___twin___()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget-boolean v0, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mRequireDeepBuffer:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mSampleRate:I

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mChannelConfig:I

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mAudioFormat:I

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v0, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mTrackBufSize:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v2, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mTrackBufSize:I

    new-array v1, v2, [B

    :goto_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->isStop:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    new-instance v3, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->this$0:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;

    iget v5, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mSampleRate:I

    iget v6, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mChannelConfig:I

    iget v7, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mAudioFormat:I

    iget v8, v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mTrackBufSize:I

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlientPlayer createAudioTrack has exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlientPlayer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "SlientPlayer$PlaybackThread@7a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->com_ss_bytertc_audio_device_hwearback_SlientPlayer$PlaybackThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;)V

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
