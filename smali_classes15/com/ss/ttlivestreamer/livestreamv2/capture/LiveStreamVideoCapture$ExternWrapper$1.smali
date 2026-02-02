.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

.field public final synthetic val$captureServerNtpMs:J

.field public final synthetic val$extraInfo:Landroid/os/Bundle;

.field public final synthetic val$height:I

.field public final synthetic val$isOes:Z

.field public final synthetic val$ret:[I

.field public final synthetic val$tex:I

.field public final synthetic val$timestamp_us:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IIIZJ[ILandroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$tex:I

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$isOes:Z

    iput-wide p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$timestamp_us:J

    iput-object p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$ret:[I

    iput-object p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$extraInfo:Landroid/os/Bundle;

    iput-wide p10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$captureServerNtpMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ExternWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ExternWrapper$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ExternWrapper$1__run$___twin___()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    if-eq v2, v1, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    invoke-virtual {v3, v2, v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$tex:I

    if-gtz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$isOes:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    move-object v6, v5

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    move-object v6, v5

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$ret:[I

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRotation:I

    iget-object v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mTexMatrix:[F

    iget-wide v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$timestamp_us:J

    iget-object v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$extraInfo:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v13

    iget-wide v15, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$captureServerNtpMs:J

    invoke-static/range {v3 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->access$4301(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IZIII[FJLandroid/os/Bundle;JJ)I

    move-result v0

    aput v0, v1, v5

    return-void

    :catchall_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drop frame: Drawer is error with ignore frame timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$timestamp_us:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v6, 0x1b

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_4
    return-void

    :catchall_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drop frame: bindFrameBuffer faild (tex:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fb:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v6, 0x1a

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_5
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "drop frame: textureFrameBuffer setSize failed ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") w "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$width:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->val$height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/16 v7, 0x19

    const/16 v8, 0x2710

    nop

    invoke-static/range {v3 .. v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_6
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;

    if-eqz v1, :cond_7

    const/16 v0, -0xc8

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drop frame: mTextureFrameBuffer "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawer "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v6, 0x18

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_9
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture$ExternWrapper@1416.pushVideoFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ExternWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
