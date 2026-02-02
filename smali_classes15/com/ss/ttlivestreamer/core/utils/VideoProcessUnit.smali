.class public Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mGlHandler:Landroid/os/Handler;

.field public mHorizontalMirror:Z

.field public mInputHeight:I

.field public mInputWidth:I

.field public mMode:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

.field public mPrjMatrix:[F

.field public mRotation:I

.field public mTargetHeight:I

.field public mTargetWidth:I

.field public mUpdateProject:Z

.field public mVerticalMirror:Z

.field public final matrixCache:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;->MODE_FIT:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mMode:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->matrixCache:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->reset()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mMode:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mGlHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Handler is null."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateProject()V
    .locals 11

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->matrixCache:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mRotation:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->update(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->matrixCache:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->getResult()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_2
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mMode:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;->MODE_FIT:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$Mode;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mHorizontalMirror:Z

    iget-boolean v5, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mVerticalMirror:Z

    iget v6, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    iget v7, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    iget v8, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputWidth:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputHeight:I

    iget-object v10, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    invoke-static/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->calcWindRatio(ZZZIIII[F)V

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mRotation:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    goto :goto_0
.end method


# virtual methods
.method public onProcess(IIIZ[F)I
    .locals 10

    const/4 v1, 0x1

    if-lt p2, v1, :cond_5

    if-lt p3, v1, :cond_5

    move v3, p1

    if-lt v3, v1, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputHeight:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p3, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputHeight:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mInputWidth:I

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->updateProject()V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v5, p5

    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    const/4 v6, 0x0

    iget v8, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    const/4 v6, 0x0

    iget v8, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    iget v9, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Bad parameter"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public process(IIIZLandroid/graphics/Matrix;)I
    .locals 1

    invoke-static {p5}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->process(IIIZ[F)I

    move-result v0

    return v0
.end method

.method public process(IIIZ[F)I
    .locals 10

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mGlHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$2;

    move-object v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$2;-><init>(Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;[IIIIZ[F)V

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    aget v0, v4, v1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mGlHandler:Landroid/os/Handler;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;-><init>(Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mPrjMatrix:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public updateCrop(II)V
    .locals 1

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetHeight:I

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mTargetWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    return-void
.end method

.method public updateMirror(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mHorizontalMirror:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mVerticalMirror:Z

    goto :goto_0
.end method

.method public updateRotation(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mRotation:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mUpdateProject:Z

    return-void
.end method
