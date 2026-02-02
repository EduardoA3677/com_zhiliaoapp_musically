.class public LX/150I;
.super LX/13ts;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public mAdBundlePath:Ljava/lang/String;

.field public mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

.field public mAttachedEffect:J

.field public mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mDestroyed:Z

.field public mHandle:J

.field public mLastAttachedEffect:J

.field public mLastTickInNanoSeconds:J

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/view/BEFView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMatrix:[F

.field public mMultipleTouchEnabled:Z

.field public mNativeInited:Z

.field public mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

.field public mSourceTexture:I

.field public mTouch_ids:[I

.field public mTouch_xs:[F

.field public mTouch_ys:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13ts;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/150I;->mAdBundlePath:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/150I;->mMatrix:[F

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/150I;->mTouch_ids:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/150I;->mTouch_xs:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/150I;->mTouch_ys:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/150I;->mMultipleTouchEnabled:Z

    invoke-direct {p0, p1}, LX/150I;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13ts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/150I;->mAdBundlePath:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/150I;->mMatrix:[F

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/150I;->mTouch_ids:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/150I;->mTouch_xs:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/150I;->mTouch_ys:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/150I;->mMultipleTouchEnabled:Z

    invoke-direct {p0, p1}, LX/150I;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/150I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/150I;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private convertTouchesToNormalizedPos([F[FI)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v11, v0, :cond_3

    aget v10, p1, v11

    aget v9, p2, v11

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v13

    int-to-float v5, v12

    const/4 v4, 0x0

    invoke-direct {v7, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v3, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v2, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    sget-object v1, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v2, v1, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, v8, v7, v3, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v3

    :goto_1
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, p1, v11

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, p2, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v2, v0, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    iget-object v3, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v2, v0

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    invoke-direct {v5, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v8, v7, v5, v1}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v2, v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v6, v2

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    mul-float/2addr v10, v2

    div-float/2addr v10, v6

    aput v10, p1, v11

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    div-float/2addr v9, v1

    aput v9, p2, v11

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v1, v0

    iget v0, v3, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v0, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, v8, v7, v2, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private dealWithTouches(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/16 v0, 0xa

    if-le v9, v0, :cond_0

    const/16 v9, 0xa

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v5, p0

    if-ge v3, v9, :cond_1

    iget-object v2, v5, LX/150I;->mTouch_ids:[I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v2, v3

    iget-object v2, v5, LX/150I;->mTouch_xs:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v2, v3

    iget-object v2, v5, LX/150I;->mTouch_ys:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/150I;->mTouch_xs:[F

    iget-object v0, v5, LX/150I;->mTouch_ys:[F

    invoke-direct {v5, v2, v0, v9}, LX/150I;->convertTouchesToNormalizedPos([F[FI)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-boolean v0, v5, LX/150I;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_6

    :cond_3
    return-void

    :cond_4
    new-array v6, v9, [I

    new-array v7, v9, [F

    new-array v8, v9, [F

    :goto_1
    if-ge v1, v9, :cond_5

    iget-object v0, v5, LX/150I;->mTouch_ids:[I

    aget v0, v0, v1

    aput v0, v6, v1

    iget-object v0, v5, LX/150I;->mTouch_xs:[F

    aget v0, v0, v1

    aput v0, v7, v1

    iget-object v0, v5, LX/150I;->mTouch_ys:[F

    aget v0, v0, v1

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/bef/effectsdk/view/BEFView$4;

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$4;-><init>(LX/150I;[I[F[FI)V

    invoke-virtual {v5, v4}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-array v6, v2, [I

    new-array v7, v2, [F

    new-array v8, v2, [F

    iget-object v0, v5, LX/150I;->mTouch_ids:[I

    aget v0, v0, v4

    aput v0, v6, v1

    iget-object v0, v5, LX/150I;->mTouch_xs:[F

    aget v0, v0, v4

    aput v0, v7, v1

    iget-object v0, v5, LX/150I;->mTouch_ys:[F

    aget v0, v0, v4

    aput v0, v8, v1

    new-instance v4, Lcom/bef/effectsdk/view/BEFView$5;

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$5;-><init>(LX/150I;[I[F[FI)V

    invoke-virtual {v5, v4}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-array v6, v2, [I

    new-array v7, v2, [F

    new-array v8, v2, [F

    iget-object v0, v5, LX/150I;->mTouch_ids:[I

    aget v0, v0, v4

    aput v0, v6, v1

    iget-object v0, v5, LX/150I;->mTouch_xs:[F

    aget v0, v0, v4

    aput v0, v7, v1

    iget-object v0, v5, LX/150I;->mTouch_ys:[F

    aget v0, v0, v4

    aput v0, v8, v1

    new-instance v4, Lcom/bef/effectsdk/view/BEFView$3;

    invoke-direct/range {v4 .. v9}, Lcom/bef/effectsdk/view/BEFView$3;-><init>(LX/150I;[I[F[FI)V

    invoke-virtual {v5, v4}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;
    .locals 10

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v6, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    sget-object v1, Lcom/bef/effectsdk/view/BEFView$12;->$SwitchMap$com$bef$effectsdk$view$BEFView$FitMode:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v8, v0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v8, v0

    cmpg-float v0, v9, v8

    if-gez v0, :cond_2

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, p1, p2, p3, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v1, v8, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    div-float/2addr v9, v7

    add-float/2addr v6, v9

    mul-float/2addr v5, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v8

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v9, v0

    mul-float/2addr v5, v9

    add-float/2addr v6, v5

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v8, v0

    div-float/2addr v8, v7

    add-float/2addr v4, v8

    mul-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_5
    return-object v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    move-object v3, p0

    invoke-virtual {v3, v0}, LX/13ts;->setPreserveEGLContextOnPause(Z)V

    const/16 v4, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v9}, LX/13ts;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {v3, v3}, LX/13ts;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v3, v0}, LX/13ts;->setRenderMode(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/150I;->mListeners:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/150I;->mCacheMessages:Ljava/util/Queue;

    new-instance v2, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v2, v3, LX/150I;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bef/effectsdk/AssetResourceFinder;->createNativeResourceFinder(J)J

    iput-boolean v9, v3, LX/150I;->mDestroyed:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/150I;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attachEffect(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/150I;->mAttachedEffect:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destoryRender()V
    .locals 5

    invoke-virtual {p0}, LX/150I;->getNativeInited()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/150I;->setNativeInited(Z)V

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v2, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mResourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/150I;->mHandle:J

    invoke-interface {v2, v0, v1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    :cond_0
    iget-object v0, p0, LX/150I;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/bef/effectsdk/AssetResourceFinder;->release(J)V

    :cond_1
    iget-wide v0, p0, LX/150I;->mHandle:J

    nop

    invoke-static {v0, v1, p0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeRemoveMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    iget-wide v0, p0, LX/150I;->mHandle:J

    nop

    invoke-static {v0, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDestroy(J)I

    iput-wide v2, p0, LX/150I;->mHandle:J

    iget v0, p0, LX/150I;->mSourceTexture:I

    nop

    invoke-static {v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDeleteTexture(I)I

    iput v4, p0, LX/150I;->mSourceTexture:I

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    iput-wide v2, p0, LX/150I;->mLastAttachedEffect:J

    :cond_2
    return-void
.end method

.method public getNativeInited()Z
    .locals 1

    iget-boolean v0, p0, LX/150I;->mNativeInited:Z

    return v0
.end method

.method public initRender()V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v11}, LX/150I;->setNativeInited(Z)V

    iget-wide v5, v4, LX/150I;->mHandle:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    :try_start_0
    nop

    invoke-static {v5, v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDestroy(J)I

    iput-wide v0, v4, LX/150I;->mHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v2, v4, LX/150I;->mSourceTexture:I

    if-lez v2, :cond_1

    nop

    invoke-static {v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeDeleteTexture(I)I

    :cond_1
    iget-wide v5, v4, LX/150I;->mHandle:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [J

    iget-object v2, v4, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v2, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mSceneKey:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    nop

    invoke-static {v3, v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeCreateHandle([JI)V

    aget-wide v5, v3, v11

    iput-wide v5, v4, LX/150I;->mHandle:J

    iget-object v2, v4, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v2, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mResourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5, v6}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v7

    nop

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetResourceFinder(JJJ)I

    :goto_0
    iget-wide v5, v4, LX/150I;->mHandle:J

    iget-object v2, v4, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v3, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    iget v2, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    nop

    invoke-static {v5, v6, v3, v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeInit(JII)I

    :cond_2
    iget-wide v2, v4, LX/150I;->mHandle:J

    nop

    invoke-static {v2, v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeAddMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    invoke-static {v4}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v4, LX/150I;->mLastTickInNanoSeconds:J

    const/4 v6, 0x1

    new-array v5, v6, [I

    new-array v3, v6, [I

    new-array v7, v6, [I

    invoke-static {v6, v5, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v5, v11

    const/16 v10, 0xde1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2800

    const v8, 0x46180400    # 9729.0f

    invoke-static {v10, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2801

    invoke-static {v10, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v8, 0x47012f00    # 33071.0f

    invoke-static {v10, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v10, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x1908

    iget-object v2, v4, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v13, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    iget v14, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move v15, v11

    move/from16 v16, v12

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x8ca6

    invoke-static {v2, v7, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v6, v3, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v3, v11

    const v9, 0x8d40

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v8, 0x8ce0

    aget v2, v5, v11

    invoke-static {v9, v8, v10, v2, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v2, v4, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v8, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    iget v2, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    invoke-static {v11, v11, v8, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    aget v2, v7, v11

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v3, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    aget v2, v5, v11

    iput v2, v4, LX/150I;->mSourceTexture:I

    iget-object v5, v4, LX/150I;->mAdBundlePath:Ljava/lang/String;

    const-string v2, ""

    if-eq v5, v2, :cond_3

    iget-wide v2, v4, LX/150I;->mHandle:J

    nop

    invoke-static {v2, v3, v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetStickerPath(JLjava/lang/String;)I

    :cond_3
    iput-wide v0, v4, LX/150I;->mLastAttachedEffect:J

    invoke-virtual {v4, v6}, LX/150I;->setNativeInited(Z)V

    return-void

    :cond_4
    nop

    move-wide v12, v5

    move-wide v14, v0

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeSetResourceFinder(JJJ)I

    goto/16 :goto_0
.end method

.method public declared-synchronized nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/150I;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bef/effectsdk/view/BEFView$MessageListener;

    move-object/from16 v9, p7

    move-wide v7, p5

    move-wide v5, p3

    move-wide v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/bef/effectsdk/view/BEFView$MessageListener;->onMessageReceived(JJJLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/150I;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$8;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$8;-><init>(LX/150I;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/13ts;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/150I;->mDestroyed:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    invoke-virtual {p0}, LX/150I;->getNativeInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8d40

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v2, p0, LX/150I;->mAttachedEffect:J

    iget-wide v8, p0, LX/150I;->mLastAttachedEffect:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/150I;->mHandle:J

    nop

    invoke-static {v0, v1, v2, v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeAttachEffect(JJ)I

    iget-wide v0, p0, LX/150I;->mAttachedEffect:J

    iput-wide v0, p0, LX/150I;->mLastAttachedEffect:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LX/150I;->mLastTickInNanoSeconds:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-wide v8, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFPS:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v2, v12, v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v10

    long-to-double v8, v0

    cmpg-double v0, v8, v2

    if-gez v0, :cond_2

    sub-double/2addr v2, v8

    mul-double/2addr v2, v12

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/150I;->mLastTickInNanoSeconds:J

    :goto_0
    iget-object v0, p0, LX/150I;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/150I;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v12, v0

    div-double/2addr v12, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/150I;->mMatrix:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v2, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    invoke-direct {v9, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v6

    int-to-float v0, v4

    invoke-direct {v8, v7, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v0, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, v1, v9, v8, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v10, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v0, v10, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    int-to-float v1, v0

    iget v0, v10, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    int-to-float v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v0, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-direct {p0, v4, v9, v8, v0}, LX/150I;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    mul-int/2addr v1, v6

    iget v0, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_4
    const/4 v0, 0x4

    new-array v11, v0, [F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    aput v3, v11, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput v2, v11, v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    const/4 v0, 0x2

    aput v1, v11, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v11, v0

    iget-wide v5, p0, LX/150I;->mHandle:J

    iget v7, p0, LX/150I;->mSourceTexture:I

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget v8, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    iget v9, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    iget-object v10, p0, LX/150I;->mMatrix:[F

    nop

    invoke-static/range {v5 .. v13}, Lcom/bef/effectsdk/view/ViewControllerInterface;->nativeProcess(JIII[F[FD)I

    return-void
.end method

.method public onExitContext()V
    .locals 0

    invoke-virtual {p0}, LX/150I;->destoryRender()V

    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 8

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/150I;->postMessage(JJJLjava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, LX/150I;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$6;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$6;-><init>(LX/150I;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/13ts;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, LX/150I;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/13ts;->onResume()V

    new-instance v0, Lcom/bef/effectsdk/view/BEFView$7;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$7;-><init>(LX/150I;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-virtual {p0}, LX/150I;->initRender()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/150I;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/150I;->mAdBundlePath:Ljava/lang/String;

    const-string v0, ""

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iget-boolean v0, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mNeglectTouchEvent:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, LX/150I;->dealWithTouches(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized postMessage(JJJLjava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$2;

    invoke-direct/range {v0 .. v8}, Lcom/bef/effectsdk/view/BEFView$2;-><init>(LX/150I;JJJLjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/150I;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/150I;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/150I;->mAdBundlePath:Ljava/lang/String;

    const-string v0, ""

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/150I;->dealWithTouches(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNativeInited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/150I;->mNativeInited:Z

    return-void
.end method

.method public setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    iput-object p1, p0, LX/150I;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    return-void
.end method

.method public declared-synchronized setRenderCacheData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$9;-><init>(LX/150I;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$10;-><init>(LX/150I;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRenderCacheTextureWithBuffer(Ljava/lang/String;[BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$11;

    invoke-direct/range {v0 .. v5}, Lcom/bef/effectsdk/view/BEFView$11;-><init>(LX/150I;Ljava/lang/String;[BII)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStickerPath(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$1;

    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/view/BEFView$1;-><init>(LX/150I;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/13ts;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
