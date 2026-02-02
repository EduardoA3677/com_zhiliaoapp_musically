.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public final synthetic val$bufferU:Ljava/nio/ByteBuffer;

.field public final synthetic val$bufferV:Ljava/nio/ByteBuffer;

.field public final synthetic val$bufferY:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$ret:[I

.field public final synthetic val$rotation:I

.field public final synthetic val$timestamp_us:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$ret:[I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$width:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferY:Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferU:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferV:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$rotation:I

    iput-wide p9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$timestamp_us:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$2__run$___twin___()V
    .locals 15

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const-string v2, "ExternalVideoCapturer drop frame: "

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x2710

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$ret:[I

    const/4 v0, -0x1

    aput v0, v1, v3

    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!mBufferAlreadyReturn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSigBufferMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x2

    const/16 v9, 0x2710

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$ret:[I

    const/4 v0, -0x2

    aput v0, v1, v3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    if-nez v0, :cond_4

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;-><init>(II)V

    iput-object v2, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    :cond_4
    iget v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mWidth:I

    if-ne v3, v0, :cond_5

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    iget v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mHeight:I

    if-eq v1, v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->createTexture(II)V

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferY:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferU:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$bufferV:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$width:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->loadYuvAndDraw(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$width:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$height:I

    iget v6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$rotation:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v7

    iget-wide v8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->val$timestamp_us:J

    const/4 v10, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ExternalVideoCapturer"

    const-string v2, "loadYuvAndDraw fail "

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x2710

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.pushVideoFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
