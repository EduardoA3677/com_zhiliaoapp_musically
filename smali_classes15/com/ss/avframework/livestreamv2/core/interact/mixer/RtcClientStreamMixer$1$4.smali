.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

.field public final synthetic val$dataFrame:[B


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->val$dataFrame:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$4__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$4__run$___twin___()V
    .locals 14

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->val$dataFrame:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->val$dataFrame:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ktv_sei"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v4, 0x270f

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/32 v0, 0xf4240

    div-long/2addr v11, v0

    move v7, v6

    move v8, v6

    move v10, v6

    invoke-virtual/range {v3 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.startMixStream$1$onMixingDataFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
