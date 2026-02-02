.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# instance fields
.field public dumpyTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAnotherHandle:J

.field public mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mDummyTexture:I

.field public mEnable:Z

.field public mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mFrameBufferId:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mIsLocal:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMixLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

.field public mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mTexture:I

.field public mWidth:I

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->dumpyTextureList:Ljava/util/List;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not supported"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->dumpyTextureList:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mIsLocal:Z

    invoke-virtual {p0, p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->init(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    return-void
.end method

.method private createDumpyTexture()V
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v2, 0xde1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    if-lez v0, :cond_1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/4 v5, 0x2

    const/16 v9, 0x1401

    move v6, v5

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method private createFrameBuffer()V
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    return-void
.end method

.method private createTexture(II)V
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    if-lez v0, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

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

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mWidth:I

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHeight:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTexture width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "ExtraEffectNode"

    invoke-static {v1, v0, v2, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyAndProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public copyFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createTexture(II)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mWidth:I

    if-ne v2, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHeight:I

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->destroyTexture()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createTexture(II)V

    :cond_2
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    if-nez v1, :cond_3

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createFrameBuffer()V

    :cond_3
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v1, :cond_5

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v9

    check-cast v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v11, 0x0

    if-ne v2, v1, :cond_8

    const/4 v10, 0x1

    :goto_0
    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    const v1, 0x8d40

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v4, 0xde1

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    const v2, 0x8ce0

    invoke-static {v1, v2, v4, v3, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    if-eqz v10, :cond_7

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableExraEffectNodeOesBugfix()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v14

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_1
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v3

    sget-object v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v3

    if-nez v3, :cond_a

    return-object v7

    :cond_6
    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v14

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    goto :goto_1

    :cond_7
    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v14

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v5

    sget-object v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMatrix:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v11, v0, v1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_b
    return-object v2

    :cond_c
    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v2, v3, v11, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v2
.end method

.method public destroyFrameBuffer()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    if-lez v0, :cond_0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    aput v0, v1, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    :cond_0
    return-void
.end method

.method public destroyTexture()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    if-lez v0, :cond_0

    const-string v3, "destroyTexture"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ExtraEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    :cond_0
    return-void
.end method

.method public getFilterManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtraEffectNode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v6

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHandler:Landroid/os/Handler;

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectAlgorithmAB()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectAlgorithmAB(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v0, "live"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setLicenseToEffect(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAssetManager()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/content/res/AssetManager;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getSizeWithResolutionAdjustment(III)[I

    move-result-object v0

    aget v2, v0, v4

    aget v3, v0, v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectModePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getUseTTFaceDetect()Z

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getUseNewEffectEngine()Z

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectPlatformConfig()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectResourceFinder()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$1;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->create(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    goto/16 :goto_0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mEnable:Z

    return v0
.end method

.method public isEnableArchOptPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableNewVideoBufferPool()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/CachePoolConfig;->getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;->getEnable()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mIsLocal:Z

    return v0
.end method

.method public mixOnData(Lcom/ss/ttlivestreamer/livestreamv2/arch/IEvent;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    if-lez v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoWidth()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mWidth:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoHeight()I

    move-result v2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHeight:I

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->destroyTexture()V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createTexture(II)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getTextureMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMixLayout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v4, v1, :cond_2

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createDumpyTexture()V

    :cond_2
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMixLayout:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMixLayout:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getStreamID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    if-nez v6, :cond_4

    new-instance v10, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move v13, v12

    invoke-direct/range {v10 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v10, v1, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v10, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v11

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v12

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v13

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v14

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v10, v1, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0

    :cond_5
    new-instance v10, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mTexture:I

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoWidth()I

    move-result v12

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v2, v1, v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->renderOnRenderTarget(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return-object v2

    :cond_7
    return-object v9
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->copyAndProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void
.end method

.method public process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseDumpyTexture()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    if-lez v0, :cond_0

    const-string v3, "releaseDumpyTexture"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ExtraEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mDummyTexture:I

    :cond_0
    return-void
.end method

.method public renderOnRenderTarget(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPreRender()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v10

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPostRender()V

    :cond_0
    return-void
.end method

.method public setAnotherHandle(J)V
    .locals 4

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAnotherHandle:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setAnotherHandle bindAnotherEffectHandle mAnotherHandle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAnotherHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ExtraEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAnotherHandle:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->bindAnotherEffectHandle(J)V

    :cond_0
    return-void
.end method

.method public setMixLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mMixLayout:Ljava/util/List;

    return-void
.end method

.method public setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFrameBufferId:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->createFrameBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    return-void
.end method

.method public setRenderView(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    :cond_0
    return-void
.end method
