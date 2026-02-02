.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

.field public final synthetic val$abnormalDetector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

.field public final synthetic val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

.field public final synthetic val$vof:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public final synthetic val$vpf:Lcom/ss/bytertc/engine/data/VideoPixelFormat;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$vpf:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$abnormalDetector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$vof:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$2__run$___twin___()V
    .locals 8

    :try_start_0
    new-instance v7, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$vpf:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;-><init>(Ljava/lang/String;I[FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mockRemoteRenderTexId:I

    if-gtz v3, :cond_0

    move v3, v1

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$abnormalDetector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$vof:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processTexture(IIIZLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    throw v1
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoSinkWrapper@73b0.consumeVideoFrameInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
