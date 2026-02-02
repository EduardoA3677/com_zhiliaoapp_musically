.class public Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;
.super Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
.source "SourceFile"


# instance fields
.field public mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mCanvasThreadHandler:Landroid/os/Handler;

.field public mFB:I

.field public mFitMode:Z

.field public mFrameHeight:I

.field public mFrameWidth:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMirrorX:Z

.field public mMirrorY:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mSizedChanged:Z

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZ)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public addViewCallback()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addViewCallback() by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasRenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calcViewRatio(II)V
    .locals 10

    iget-boolean v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFitMode:Z

    int-to-float v7, p1

    int-to-float v5, p2

    div-float v8, v7, v5

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    int-to-float v1, v6

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    int-to-float v1, v6

    div-float/2addr v1, v7

    int-to-float v0, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    neg-float v5, v0

    div-float/2addr v5, v4

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    neg-float v1, v3

    neg-float v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    int-to-float v0, v0

    neg-float v1, v0

    div-float/2addr v1, v4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorX:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorY:Z

    if-nez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameHeight:I

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameWidth:I

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float v1, v6

    div-float/2addr v1, v7

    int-to-float v0, v6

    mul-float/2addr v7, v1

    sub-float/2addr v0, v7

    neg-float v7, v0

    goto :goto_2

    :cond_3
    cmpg-float v0, v8, v1

    if-gez v0, :cond_4

    int-to-float v1, v6

    div-float/2addr v1, v7

    mul-float/2addr v5, v1

    int-to-float v0, v2

    sub-float/2addr v5, v0

    div-float/2addr v5, v4

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    div-float/2addr v1, v5

    mul-float/2addr v7, v1

    int-to-float v0, v6

    sub-float/2addr v7, v0

    :goto_2
    div-float/2addr v7, v4

    move v3, v7

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getGlThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public init()V
    .locals 1

    const-string v0, "CanvasRenderThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setRenderer(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;)V

    return-void
.end method

.method public initSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->initSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public initTextureView(Landroid/view/TextureView;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isMirror(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorX:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorY:Z

    return v0
.end method

.method public onBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 11

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v2

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    const v0, 0x8ce0

    invoke-static {v3, v0, v2, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, v4

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "BUG"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->checkAnyGLES2Error(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCanvasDrawBuffer(Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameHeight:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameWidth:I

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->calcViewRatio(II)V

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    :cond_3
    new-instance v6, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Timestamp bug("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "CanvasRenderView.onCanvasDrawBuffer"

    invoke-virtual {v1, v6, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v6

    :cond_4
    const/4 v1, 0x3

    long-to-int v0, v2

    invoke-interface {v4, v1, v0, v5}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_5
    invoke-interface {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public onCanvasDrawFrame(Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameHeight:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFrameWidth:I

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->calcViewRatio(II)V

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mGlRenderInfoListener:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    :cond_4
    new-instance v6, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Timestamp bug("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "CanvasRenderView.onCanvasDrawFrame"

    invoke-virtual {v1, v6, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_5

    throw v6

    :cond_5
    const/4 v1, 0x3

    long-to-int v0, v2

    invoke-interface {v4, v1, v0, v5}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;->onInfo(III)V

    :cond_6
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return-void
.end method

.method public onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFB:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    const v0, 0x8ce0

    invoke-static {v2, v0, v4, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v8

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, v5

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "BUG"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->checkAnyGLES2Error(Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;Landroid/graphics/Bitmap;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "CanvasRenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin release["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Already release at"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "CanvasRenderView"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mCanvasThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    :cond_1
    const-string v2, "CanvasRenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end release["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeViewCallback()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeViewCallback() by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasRenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mFitMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    return-void
.end method

.method public setMirror(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorX:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mMirrorY:Z

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceChanged() ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] + width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasRenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSizedChanged:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceCreated() ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CanvasRenderView"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mNeedReportFirstRender:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mSurfaceHolder is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Already received onSurfaceCreated at"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v2, "CanvasRenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceDestroy() ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v2, "CanvasRenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mSurfaceHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is set to null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/CanvasRenderView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
