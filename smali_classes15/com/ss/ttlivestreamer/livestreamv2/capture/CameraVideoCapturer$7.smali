.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final synthetic val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public final synthetic val$ret:[Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$ret:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$7__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$7__run$___twin___()V
    .locals 12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    const-string v3, "CameraVideoCapturer"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    if-eq v1, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput v8, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    const/16 v4, 0xb4

    const/4 v1, 0x2

    if-eq v5, v2, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    if-ne v5, v1, :cond_2

    iput v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->update(I[FZ)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->getResult()[F

    move-result-object v7

    goto :goto_2

    :cond_3
    sub-int/2addr v5, v1

    mul-int/lit8 v0, v5, 0x5a

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    if-eqz v0, :cond_6

    invoke-static {v2, v8}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    :goto_1
    move-object v1, v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CopyFrame CameraType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mRotation "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dpyRotation "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    const/4 v6, 0x0

    iget v10, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v11, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    move v9, v8

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNeedOesTo2D:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_3
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->val$ret:[Z

    aput-boolean v2, v0, v8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copyCurrentFrame error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameBuffer setSize failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.copyCurrentFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
