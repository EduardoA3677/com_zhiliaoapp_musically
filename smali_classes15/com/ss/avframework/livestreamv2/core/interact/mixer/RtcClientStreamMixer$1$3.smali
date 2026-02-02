.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

.field public final synthetic val$timeNs:J

.field public final synthetic val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;Lcom/ss/bytertc/engine/video/VideoFrame;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    iput-wide p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$timeNs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$3__run$___twin___()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v7, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-boolean v1, v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetVideoStream:Z

    const/4 v6, 0x1

    if-nez v1, :cond_0

    iget-wide v4, v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoReceive:J

    const-wide/16 v2, 0xa

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->initInputVideoStream()V

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iput-boolean v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetVideoStream:Z

    :cond_0
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v2

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v11, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v12

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v2

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v2, v1, :cond_2

    const/4 v13, 0x1

    :goto_0
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v14

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v15

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v17

    iget-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$timeNs:J

    div-long/2addr v1, v7

    move/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-interface/range {v11 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(IZIII[FJ)I

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoDeliver:J

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoDeliver:J

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v18

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v19

    add-int/lit8 v5, v19, 0x1

    const/4 v2, 0x2

    div-int/2addr v5, v2

    add-int/lit8 v1, v18, 0x1

    div-int/2addr v1, v2

    mul-int v4, v18, v19

    mul-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v5

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-eq v5, v1, :cond_4

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoDeliver:J

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoDeliver:J

    return-void

    :cond_4
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v12

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v6}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v14

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v16

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->this$1:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const/16 v20, 0x0

    iget-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->val$timeNs:J

    div-long/2addr v1, v7

    move-wide/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I

    goto/16 :goto_1
.end method

.method public run()V
    .locals 1

    const-string v0, "RtcClientStreamMixer@f1d5.startMixStream$1$onMixingVideoFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;->com_ss_avframework_livestreamv2_core_interact_mixer_RtcClientStreamMixer$1$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
