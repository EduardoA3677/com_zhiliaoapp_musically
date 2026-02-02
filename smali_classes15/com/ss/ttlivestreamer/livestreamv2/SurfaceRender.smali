.class public Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;
.super Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;


# instance fields
.field public mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mFrameHeight:I

.field public mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

.field public mFrameWidth:I

.field public mMirrorX:Z

.field public mMirrorY:Z

.field public final mPrj:[F

.field public mRealRateStatistics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mirrorInfoChanged:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/os/Handler;IIZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;-><init>(Landroid/view/Surface;Landroid/os/Handler;II)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mPrj:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mRealRateStatistics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    :cond_0
    return-void
.end method

.method private calcViewRatio(II)V
    .locals 9

    move v7, p2

    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameHeight:I

    move v6, p1

    iput v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mPrj:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mMirrorX:Z

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mMirrorY:Z

    iget v4, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mPrj:[F

    invoke-static/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->calcWindRatio(ZZZIIII[F)V

    return-void
.end method

.method private calcWindRatio(ZZZIIII[F)V
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

.method private getRealRatePerSeconds()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mRealRateStatistics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public onDrawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mRealRateStatistics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_0
    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameHeight:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameWidth:I

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mirrorInfoChanged:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mirrorInfoChanged:Z

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->calcViewRatio(II)V

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mPrj:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceWidth:I

    iget v10, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->surfaceHeight:I

    move v8, v7

    invoke-virtual/range {v2 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->drawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;[F[FIIII)Z

    :cond_3
    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->onInit()V

    invoke-virtual {p0, p0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->setRenderer(Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink$GLRenderer;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mFrameRender:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->release()V

    :cond_1
    return-void
.end method

.method public setMirror(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mirrorInfoChanged:Z

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mMirrorX:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;->mMirrorY:Z

    return-void
.end method
