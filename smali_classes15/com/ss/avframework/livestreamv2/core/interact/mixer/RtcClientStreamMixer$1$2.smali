.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

.field public final synthetic val$audioFrame:[B

.field public final synthetic val$frameNum:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->val$audioFrame:[B

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->val$frameNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$2__run$___twin___()V
    .locals 10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStreamName:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_3

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "Set LiveCore Origin AudioTrack to RtcMix"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginAudioTrack(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->val$audioFrame:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioSampleSize:I

    iget v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioChannels:I

    const/16 v6, 0x10

    iget v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->val$frameNum:I

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    invoke-interface/range {v2 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.startMixStream$1$onMixingAudioFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
