.class public Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
.super Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;
.implements Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;


# instance fields
.field public final MIN_FAIL_REPORT_INTERVAL:I

.field public aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

.field public catchViewMatrixCache:Landroid/graphics/Matrix;

.field public frameCount:I

.field public lastTime:J

.field public mAspectRatio:Z

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;

.field public mCatchPicRect:[I

.field public mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mEnable:Z

.field public mEnableArchOptPhase2:Z

.field public mEnableHardwareDecodeRetain:Z

.field public mEnableReportRenderFailed:Z

.field public mEnableSoftwareDecodeRetain:Z

.field public mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

.field public mFitMode:Z

.field public mFrameHeight:I

.field public mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

.field public mFrameWidth:I

.field public mGLES3Support:Z

.field public mIsMainRenderer:Z

.field public mIsSurfaceCreated:Z

.field public mMirrorX:Z

.field public mMirrorY:Z

.field public mPreEnableGLBlitOpt:Z

.field public mPrj:[F

.field public mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mRenderFail45Count:I

.field public mRenderFail46Count:I

.field public mRenderFail47Count:I

.field public mRenderViewCallback:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;

.field public mSizedChanged:Z

.field public final mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

.field public mTTLHSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public mView:Landroid/view/View;

.field public mWindHeight:I

.field public mWindWidth:I

.field public nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

.field public final pushFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V
    .locals 10

    move-object/from16 v9, p6

    move v7, p4

    move-object v6, p2

    move-object v5, p1

    move-object v8, p5

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;-><init>(Landroid/view/View;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFitMode:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorX:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorY:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mAspectRatio:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lastTime:J

    iput v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->frameCount:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnable:Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCatchPicRect:[I

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsSurfaceCreated:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableHardwareDecodeRetain:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableSoftwareDecodeRetain:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mGLES3Support:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsMainRenderer:Z

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mView:Landroid/view/View;

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPreEnableGLBlitOpt:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;-><init>()V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->pushFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;

    iput v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    iput v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    iput v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    const/16 v0, 0x96

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->MIN_FAIL_REPORT_INTERVAL:I

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableArchOptPhase2:Z

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;-><init>()V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mGLES3Support:Z

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setGLES3Support(Z)V

    iput-object v5, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mView:Landroid/view/View;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableGLBlitOpt(Z)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCorner:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableRoundedCorner(Z)V

    :cond_1
    iget-object v1, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableReportRenderFailed:Z

    if-nez v0, :cond_2

    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    :cond_2
    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableArchOptPhase2:Z

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableReportRenderFailed(Z)V

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableArchOptPhase2:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableArchOptPhase2(Z)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2Fov:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableArchOptPhase2Fov(Z)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    :cond_4
    if-eqz v9, :cond_5

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPreEnableGLBlitOpt:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move-object v5, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$refreshNativeRenderRoundCornerStatus$3()V

    return-void
.end method

.method public static synthetic LJIIJJI(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$pushVideoFrame$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJIIL(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$pushVideoFrame$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$onDrawFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method private doCatchViewPic()V
    .locals 12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCatchPicRect:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->catchViewMatrixCache:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->catchViewMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->catchViewMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->catchViewMatrixCache:Landroid/graphics/Matrix;

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCatchPicRect:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    aget v4, v1, v2

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x3

    aget v6, v1, v0

    mul-int v0, v5, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v7, v6

    move v11, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;->onSucceed(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCatchPicRect:[I

    return-void

    :cond_2
    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0
.end method

.method private getCatchRegion(FFFF)[I
    .locals 8

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_2

    add-float v0, p1, p3

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_0

    add-float v2, p2, p4

    float-to-double v2, v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p3, p4, p1

    sub-float/2addr p4, p2

    :cond_1
    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    int-to-float v2, v6

    mul-float/2addr p1, v2

    float-to-int v5, p1

    float-to-double v2, p2

    sub-double/2addr v0, v2

    float-to-double v2, p4

    sub-double/2addr v0, v2

    iget v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    int-to-double v2, v7

    mul-double/2addr v0, v2

    double-to-int v4, v0

    int-to-float v0, v6

    mul-float/2addr p3, v0

    float-to-int v3, p3

    int-to-float v0, v7

    mul-float/2addr p4, v0

    float-to-int v2, p4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$onDrawFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    const-string v0, "RenderView@e1fb.onDrawFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pushVideoFrame$1(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "RenderView@e1fb.pushVideoFrame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pushVideoFrame$2(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "RenderView@e1fb.pushVideoFrame$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refreshNativeRenderRoundCornerStatus$3()V
    .locals 3

    const-string v2, "RenderView@e1fb.refreshNativeRenderRoundCornerStatus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->setRoundCornerToWidthRadius(F)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 1

    const-string v0, "RenderView@e1fb.pushVideoFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$1(Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;)V
    .locals 1

    const-string v0, "RenderView@e1fb.pushVideoFrame$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private refreshNativeRenderRoundCornerStatus()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTr;

    invoke-direct {v0, p0}, LX/0TTr;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public calcViewRatio(II)V
    .locals 14

    move-object v5, p0

    iget-boolean v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFitMode:Z

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mAspectRatio:Z

    const/4 v4, 0x0

    move/from16 v12, p2

    move v11, p1

    if-eqz v0, :cond_2

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    if-lez v0, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    if-le v11, v12, :cond_0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    :cond_0
    if-ge v11, v12, :cond_2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    :cond_1
    const-string v1, "RenderView"

    const-string v0, "Using full mode instead of fit"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    iput v12, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameHeight:I

    iput v11, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameWidth:I

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v7, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorX:Z

    iget-boolean v8, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorY:Z

    iget v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iget v10, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    iget-object v13, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    invoke-virtual/range {v5 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->calcWindRatio(ZZZIIII[F)V

    return-void
.end method

.method public calcWindRatio(ZZZIIII[F)V
    .locals 8

    move-object/from16 v7, p8

    move v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->calcWindRatio(ZZZIIII[F)V

    return-void
.end method

.method public catchViewPic(FFFFLcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;)V
    .locals 3

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->getCatchRegion(FFFF)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mCatchPicRect:[I

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data is invalid x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public getEnableRoundedCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    return v0
.end method

.method public getRealRatePerSeconds()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getWindHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    return v0
.end method

.method public getWindWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    return v0
.end method

.method public init()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->init()V

    invoke-virtual {p0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setRenderer(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GLRenderer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setRenderer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isCurrentNativeRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->currentIsNativeRender:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnable:Z

    return v0
.end method

.method public isFitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFitMode:Z

    return v0
.end method

.method public isMirror(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorX:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorY:Z

    return v0
.end method

.method public isSurfaceCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsSurfaceCreated:Z

    return v0
.end method

.method public onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V

    return-void
.end method

.method public onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v5

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v4

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v12, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x1

    if-nez v3, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v10, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrawer is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x5

    const/16 v13, 0x2d

    const/16 v14, 0x2710

    nop

    invoke-static/range {v9 .. v14}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    rem-int/lit16 v1, v1, 0x96

    if-nez v1, :cond_2

    const-string v4, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrawer is null, count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    add-int/lit16 v1, v1, -0x96

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    :cond_2
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail45Count:I

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v8

    iget-boolean v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    if-nez v6, :cond_6

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameHeight:I

    if-ne v8, v6, :cond_6

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameWidth:I

    if-eq v9, v6, :cond_7

    :cond_6
    invoke-virtual {v0, v9, v8}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->calcViewRatio(II)V

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    :cond_7
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v8

    const/4 v6, 0x3

    if-eqz p2, :cond_c

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    if-eqz v2, :cond_8

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v2

    if-eq v2, v6, :cond_b

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v4

    const/16 v2, 0x8

    if-eq v4, v2, :cond_b

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v2

    if-ne v2, v7, :cond_8

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->copyAndProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v2

    invoke-static {v2, v7, v8, v1}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->convertTextureToRgbaBuffer(IIIZ)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v5, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;

    new-instance v9, LX/0TTR;

    invoke-direct {v9, v4}, LX/0TTR;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-direct/range {v5 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;-><init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;J)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5, v1, v10, v11}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->release()V

    :cond_8
    :goto_1
    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->doCatchViewPic()V

    return-void

    :cond_9
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v3, v5, v1, v10, v11}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_a
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    invoke-virtual {v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;->drawFrame(Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setNativeRenderDrawerFailed()V

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    invoke-virtual {v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;->drawFrame(Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setNativeRenderDrawerFailed()V

    goto :goto_1

    :cond_c
    iget-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-object v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v8, :cond_16

    if-eqz v10, :cond_16

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->copyAndProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    iget v15, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    const/4 v13, 0x0

    move v14, v13

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->drawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;[F[FIIII)Z

    move-result v1

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_d
    :goto_2
    if-nez v1, :cond_8

    :cond_e
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v5, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Render frame failed timestamp "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/16 v8, 0x2e

    const/16 v9, 0x2710

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_f
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    rem-int/lit16 v1, v1, 0x96

    if-nez v1, :cond_10

    const-string v5, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Render frame failed timestamp "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v1, v5, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    add-int/lit16 v1, v1, -0x96

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    :cond_10
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail46Count:I

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion()I

    move-result v2

    if-ne v2, v6, :cond_15

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v6

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v6, v2, :cond_15

    if-lez v5, :cond_15

    if-lez v4, :cond_15

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsMainRenderer:Z

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    int-to-float v10, v2

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v10, v9

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    int-to-float v6, v5

    mul-float/2addr v6, v9

    int-to-float v2, v4

    div-float/2addr v6, v2

    cmpg-float v2, v10, v6

    if-gez v2, :cond_13

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v6, v2

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    div-int/lit8 v14, v2, 0x2

    const/4 v13, 0x0

    :goto_3
    new-array v6, v7, [I

    invoke-static {v7, v6, v1}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v12, v6, v1

    const v11, 0x8d40

    invoke-static {v11, v12}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v10

    const v9, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v11, v9, v2, v10, v1}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    const v10, 0x8ca8

    invoke-static {v10, v12}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v9, 0x8ca9

    invoke-static {v9, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-static {v10}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v11

    invoke-static {v9}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v10

    const v9, 0x8cd5

    if-ne v11, v9, :cond_12

    if-ne v10, v9, :cond_12

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v16

    sub-int v16, v16, v14

    const v7, 0x8ce0

    const/16 v21, 0x4000

    const/16 v22, 0x2601

    move/from16 v20, v1

    move/from16 v19, v5

    move/from16 v18, v4

    move/from16 v17, v1

    invoke-static/range {v13 .. v22}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    const v4, 0x8d40

    invoke-static {v4, v7, v2, v1, v1}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    const v2, 0x8ca8

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v2, 0x8ca9

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mTTLHSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v4

    const-class v2, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    goto/16 :goto_2

    :cond_12
    const v9, 0x8d40

    const v8, 0x8ca8

    const v5, 0x8ca9

    const v4, 0x8ce0

    invoke-static {v9, v4, v2, v1, v1}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    invoke-static {v8, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-static {v5, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-static {v9, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-static {v7, v6, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    goto :goto_4

    :cond_13
    cmpl-float v2, v10, v6

    if-lez v2, :cond_14

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v6, v2

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    div-int/lit8 v13, v2, 0x2

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPrj:[F

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    const/4 v11, 0x0

    move-object v6, v8

    move-object v7, v3

    move-object v8, v10

    move-object v9, v4

    move-object v10, v12

    move v12, v11

    move v13, v2

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->drawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;[F[FIIII)Z

    move-result v1

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v14, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Render frame failed: render "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawer "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x5

    const/16 v17, 0x2f

    const/16 v18, 0x2710

    nop

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_17
    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    rem-int/lit16 v1, v1, 0x96

    if-nez v1, :cond_18

    const-string v4, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Render frame failed: render "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawer "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    add-int/lit16 v1, v1, -0x96

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    :cond_18
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderFail47Count:I

    goto/16 :goto_1
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->frameCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lastTime:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->frameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onFrame videoFps is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->getRealRatePerSeconds()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lastTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->frameCount:I

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->update(II)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderViewCallback:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;->onSurfaceChanged(II)V

    :cond_1
    const-string v2, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceChanged ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onSurfaceCreated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RenderView"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setEnableRoundedCorner(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setCornerRadius(F)Z

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mGLES3Support:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setGLES3Support(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableReportRenderFailed:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableReportRenderFailed(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableArchOptPhase2:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableArchOptPhase2(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->setEnableGLBlitOpt(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsSurfaceCreated:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->nativeWindowWrapper:Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->bindANativeWindow(Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->setRoundCornerToWidthRadius(F)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceDestroy()V
    .locals 3

    const-string v2, "RenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSurfaceSize:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->update(II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->nativeWindowVideoFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/render/ANativeWindowVideoFrameRender;

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsSurfaceCreated:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIII[FJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object v11, p0

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnable:Z

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    move-object/from16 v1, p6

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->pushFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;->update([F)V

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->pushFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$RenderViewPushFrameMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v10

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v3, p9

    if-eqz v3, :cond_6

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableHardwareDecodeRetain:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    new-instance v12, LX/0TSs;

    invoke-direct {v12, v3}, LX/0TSs;-><init>(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    :goto_1
    iget-object v5, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    move/from16 v7, p4

    move/from16 v6, p3

    move v9, p1

    if-eqz v5, :cond_4

    if-eqz p2, :cond_3

    sget-object v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    :goto_2
    invoke-virtual/range {v5 .. v12}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0TSs;->run()V

    :cond_2
    return v2

    :cond_3
    sget-object v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    :goto_4
    invoke-static/range {v6 .. v12}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v10

    goto :goto_0

    :cond_9
    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableArchOptPhase2:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_a
    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->setRenderType(I)V

    move-object/from16 v1, p10

    if-eqz v1, :cond_b

    new-instance v0, LX/0TTT;

    invoke-direct {v0, v1}, LX/0TTT;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setActualRenderCallback(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;)V

    :cond_b
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p7

    iget-object v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    move/from16 v5, p5

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_5
    move-object/from16 v5, p12

    if-eqz v5, :cond_c

    const-string v2, "render_start_server_ntp_ms"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->setRenderStartServerNtpMs(J)V

    :cond_c
    invoke-virtual {v11, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return v4

    :cond_e
    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    goto :goto_5
.end method

.method public pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIII[FJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v11, 0x0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    move-object/from16 v12, p11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[IIIIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnable:Z

    const/4 v9, -0x1

    if-nez v0, :cond_0

    return v9

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p11

    if-eqz v3, :cond_7

    iget-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableSoftwareDecodeRetain:Z

    if-nez v1, :cond_1

    iget-boolean v1, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->isConfigEnableNativeRender:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v1, :cond_7

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;->retain()V

    new-instance v6, LX/0TSt;

    invoke-direct {v6, v3}, LX/0TSt;-><init>(Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;)V

    :goto_1
    new-array v2, v5, [Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aput-object v1, v2, v0

    move-object/from16 v3, p1

    array-length v1, v3

    const/4 v8, 0x2

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v22, p6

    if-ne v1, v5, :cond_4

    aget-object v7, v3, v0

    add-int/lit8 v5, v12, 0x1

    div-int/2addr v5, v8

    add-int/lit8 v1, v11, 0x1

    div-int/lit8 v16, v1, 0x2

    mul-int v3, v11, v12

    mul-int v5, v5, v16

    add-int v1, v3, v5

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v5

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v17

    iget-object v10, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v10, :cond_3

    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    move v14, v11

    move/from16 v18, v16

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v22}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_2
    aget-object v0, v2, v1

    if-nez v0, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0TSt;->run()V

    :cond_2
    return v9

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v19, 0x0

    move v11, v11

    move v12, v12

    move-object v13, v13

    move v14, v11

    move-object v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v16

    move-object/from16 v21, v6

    move/from16 v22, v22

    invoke-static/range {v11 .. v22}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget-object v10, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v10, :cond_5

    aget-object v13, v3, v0

    aget v14, p2, v0

    aget-object v15, v3, v5

    aget v16, p2, v5

    aget-object v17, v3, v8

    aget v18, p2, v8

    const-wide/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v22}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    :cond_5
    aget-object v13, v3, v0

    aget v14, p2, v0

    aget-object v15, v3, v5

    aget v16, p2, v5

    aget-object v17, v3, v8

    aget v18, p2, v8

    const-wide/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v11 .. v22}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    :cond_6
    move-object v6, v1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v3, p7

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->setColorSpace(I)V

    aget-object v0, v2, v1

    move/from16 v3, p12

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->setRenderType(I)V

    move-object/from16 v3, p10

    if-eqz v3, :cond_9

    new-instance v0, LX/0TTU;

    invoke-direct {v0, v3}, LX/0TTU;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setActualRenderCallback(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$OnRenderedCallback;)V

    :cond_9
    iget-object v3, v4, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c

    aget-object v0, v2, v1

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v7

    if-eqz v7, :cond_b

    :goto_3
    const-string v3, "render_start_server_ntp_ms"

    move-object/from16 v5, p13

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->setRenderStartServerNtpMs(J)V

    :cond_a
    invoke-virtual {v4, v7}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_b
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->release()V

    return v1

    :cond_c
    new-instance v7, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    aget-object v0, v2, v1

    invoke-direct {v7, v0, v1, v5, v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    goto :goto_3
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJLjava/lang/Runnable;ILcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[IIIIJ",
            "Ljava/lang/Runnable;",
            "I",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v7, 0x0

    move-object/from16 v11, p10

    move/from16 v6, p9

    move-object/from16 v10, p8

    move-wide/from16 v8, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v13, p11

    move-object v0, p0

    move v12, v7

    invoke-virtual/range {v0 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "RenderView"

    const-string v0, "RenderView released."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseExtraEffctNode()V
    .locals 4

    const/4 v3, 0x4

    const-string v2, "RenderView"

    const-string v0, "releaseExtraEffctNode"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    :cond_0
    return-void
.end method

.method public setAutoFullAspectRatioOnFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mAspectRatio:Z

    return-void
.end method

.method public setAuxStreamCallback(Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mRenderViewCallback:Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNativeRenderRoundCornerFix:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->refreshNativeRenderRoundCornerStatus()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->setRoundCornerToWidthRadius(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCornerBugfix:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    if-eqz v5, :cond_5

    float-to-double v3, p1

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPreEnableGLBlitOpt:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, p1}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setCornerRadius(F)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p1}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setCornerRadius(F)Z

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mPreEnableGLBlitOpt:Z

    iput-boolean v0, v5, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnable:Z

    return-void
.end method

.method public setEnableRoundedCorner(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mEnableRoundedCorner:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mRenderInitSetting:Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNativeRenderRoundCornerFix:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->refreshNativeRenderRoundCornerStatus()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->aNativeWindowRenderDrawer:Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mCornerRadius:F

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowRenderDrawer;->setRoundCornerToWidthRadius(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExtraEffectNode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RenderView"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mExtraEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mFitMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    return-void
.end method

.method public setHardwareDecodeRetainEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableHardwareDecodeRetain:Z

    return-void
.end method

.method public setIsMainRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mIsMainRenderer:Z

    return-void
.end method

.method public setMirror(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorX:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mSizedChanged:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mMirrorY:Z

    goto :goto_0
.end method

.method public setSoftwareDecodeRetainEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mEnableSoftwareDecodeRetain:Z

    return-void
.end method

.method public setTTLHSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mTTLHSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method public toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! Should not be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! cannot updateDescription when using renderview"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
