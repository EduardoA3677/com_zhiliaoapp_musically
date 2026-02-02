.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PngShotter"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mCount:I

.field public mFence:Ljava/lang/Object;

.field public mHeight:I

.field public mPngSaveDir:Ljava/lang/String;

.field public mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mTempBuffer:Ljava/nio/ByteBuffer;

.field public mWidth:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    return-void
.end method


# virtual methods
.method public copyBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mWidth:I

    return v0
.end method

.method public initBitmapBuffer(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mHeight:I

    mul-int/2addr p1, p2

    mul-int/lit8 v0, p1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mTempBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public readPixels(II)Z
    .locals 9

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    move v5, p2

    move v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->initBitmapBuffer(II)V

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    move v3, v2

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    monitor-exit v1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "VideoCatcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glReadPixels error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v6, 0x41

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mFence:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public readPixelsWithTargetBorder(III)V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    move/from16 v11, p3

    move/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->initBitmapBuffer(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    invoke-virtual {v3, v10, v11}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mRotation:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mRotation:F

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v5, p1

    move v9, v8

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    iget-object v14, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    move v9, v8

    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "BUG"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->checkAnyGLES2Error(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "VideoCatcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glReadPixels error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v6, 0x41

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_2
    return-void
.end method

.method public start(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->initBitmapBuffer(II)V

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PngShotThread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mShotThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mHeight:I

    return-void
.end method
