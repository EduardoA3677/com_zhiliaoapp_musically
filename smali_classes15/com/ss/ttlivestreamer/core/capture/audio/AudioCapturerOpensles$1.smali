.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_audio_AudioCapturerOpensles$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;->com_ss_ttlivestreamer_core_capture_audio_AudioCapturerOpensles$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_capture_audio_AudioCapturerOpensles$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativeRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "OpenSL ES is not recording."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x12f

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioCapturerOpensles@9ef4.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;->com_ss_ttlivestreamer_core_capture_audio_AudioCapturerOpensles$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
