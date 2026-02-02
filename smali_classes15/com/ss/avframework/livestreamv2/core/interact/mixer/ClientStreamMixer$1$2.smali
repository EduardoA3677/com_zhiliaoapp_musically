.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

.field public final synthetic val$count:I

.field public final synthetic val$dataFrame:[[B

.field public final synthetic val$timeNs:J

.field public final synthetic val$userIds:[Ljava/lang/String;

.field public final synthetic val$videoFrame:[Lcom/ss/bytertc/engine/video/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;I[Lcom/ss/bytertc/engine/video/VideoFrame;[Ljava/lang/String;J[[B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$count:I

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$videoFrame:[Lcom/ss/bytertc/engine/video/VideoFrame;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$timeNs:J

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$dataFrame:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$1$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$1$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$1$2__run$___twin___()V
    .locals 21

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$count:I

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$videoFrame:[Lcom/ss/bytertc/engine/video/VideoFrame;

    aget-object v5, v2, v1

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v15, v2, 0x8

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v16, v2, 0x4

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x2

    div-int/2addr v8, v7

    add-int/lit8 v2, v15, 0x1

    div-int/2addr v2, v7

    mul-int v3, v15, v16

    mul-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v3

    sget-object v2, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-eq v3, v2, :cond_2

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v9

    invoke-virtual {v5, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v11

    invoke-virtual {v5, v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v5, v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v13

    move-object v14, v14

    invoke-static/range {v8 .. v16}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    iget-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$timeNs:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v6

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I

    :cond_3
    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v3, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-boolean v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetVideoStream:Z

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->initInputVideoStream()V

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iput-boolean v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetVideoStream:Z

    :cond_4
    invoke-virtual {v5}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v7, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-wide v4, v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$dataFrame:[[B

    aget-object v2, v2, v1

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$dataFrame:[[B

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v6, v3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v3, v2, v1

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v8, 0xf4240

    const-string v6, ":send sei:"

    const-string v5, "ClientStreamMixer"

    const-string v4, "ktv_sei"

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x270f

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v12, v2, v1

    const/16 v16, 0x0

    iget-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$timeNs:J

    div-long/2addr v2, v8

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v3

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->OTHER_SINGER:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-ne v3, v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x270f

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$userIds:[Ljava/lang/String;

    aget-object v12, v2, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-wide v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->val$timeNs:J

    div-long/2addr v2, v8

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    goto/16 :goto_1

    :cond_6
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientStreamMixer@38ce.startChorus$1$onCacheSyncVideoFrames$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ClientStreamMixer$1$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
