.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

.field public final synthetic val$audioFrame:[B

.field public final synthetic val$timeStampMs:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$timeStampMs:J

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$audioFrame:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$1__run$___twin___()V
    .locals 10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusAudioTimeStampMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusAudioTimeStampMs:J

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusAudioTimeStampMs:J

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginAudioTs:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$timeStampMs:J

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginRemoteAudioTs:J

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$audioFrame:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$audioFrame:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v3, :cond_1

    iget v6, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioSampleSize:I

    div-int/lit8 v5, v6, 0x64

    iget v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioChannels:I

    iget-wide v8, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginAudioTs:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->val$timeStampMs:J

    add-long/2addr v8, v0

    iget-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginRemoteAudioTs:J

    sub-long/2addr v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xa

    invoke-static {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->access$314(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;J)J

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.startMixStream$1$onMixingAudioFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
