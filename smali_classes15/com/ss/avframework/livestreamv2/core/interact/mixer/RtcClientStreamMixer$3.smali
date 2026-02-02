.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$3__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    if-eqz v0, :cond_0

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "ReSet LiveCore Origin VideoTrack to RtcMix."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginVideoTrack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.resetOriginVideoTrack$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
