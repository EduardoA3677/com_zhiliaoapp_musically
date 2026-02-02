.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;
.super Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mBitMap:Landroid/graphics/Bitmap;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

.field public mTextureId:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;II)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;-><init>()V

    const-string v0, "AuxStreamImageSource"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    return-void
.end method

.method private bitmapToTexture(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;[ILandroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    return-void
.end method

.method private bitmapToTextureNew(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private generateTextureBuffer()V
    .locals 8

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->bitmapToTexture(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method private generateTextureBufferNew()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseTextureBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mGLTreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    move-object v6, p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    int-to-float v4, v5

    int-to-float v3, v10

    div-float v2, v4, v3

    int-to-float v1, p2

    move/from16 v0, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v3, v1

    float-to-int v9, v3

    sub-int/2addr v5, v9

    div-int/lit8 v7, v5, 0x2

    const/4 v8, 0x0

    :goto_0
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v0

    :cond_0
    div-float/2addr v4, v1

    float-to-int v0, v4

    sub-int/2addr v10, v0

    div-int/lit8 v8, v10, 0x2

    move v10, v0

    move v9, v5

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public createTexture(II)V
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    if-lez v0, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v5, p2

    move v4, p1

    move v6, v2

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTexture width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getVideoFrameBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    return-object v0
.end method

.method public start()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start auxStreamCropOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->generateTextureBufferNew()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->updateCropMatrix()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->generateTextureBuffer()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->TAG:Ljava/lang/String;

    const-string v2, "stop"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->releaseTextureBuffer()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateCropMatrix()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public updateEncodeConfig(II)V
    .locals 8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    if-eq v0, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamBugfix()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_1
    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->updateCropMatrix()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->releaseTextureBuffer()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->generateTextureBuffer()V

    return-void
.end method

.method public updateSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->releaseTextureBuffer()V

    :cond_0
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->bitmapToTextureNew(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->updateCropMatrix()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->generateTextureBuffer()V

    return-void
.end method
