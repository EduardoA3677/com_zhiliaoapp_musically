.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$2__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetVideoStream:Z

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStreamName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginAudioTrack(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStreamName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginVideoTrack(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.stopMixStream$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
