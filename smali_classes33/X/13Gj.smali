.class public LX/13Gj;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public mAutoPlay:Z

.field public mBigImageHelper:LX/13Gk;

.field public mBorderRadii:LX/13AN;

.field public final mCallerContext:Ljava/lang/Object;

.field public mConsumeHoverEvent:Z

.field public mControllerForTesting:LX/12Bp;

.field public mControllerListener:LX/12Bp;

.field public mCoverStart:Z

.field public mCurImageRequest:LX/12Ae;

.field public mDeferInvalidation:Z

.field public mDisableDefaultPlaceholder:Z

.field public final mDraweeControllerBuilder:LX/12BR;

.field public mFadeDurationMs:I

.field public mFixFrescoBug:Z

.field public mFrescoNinePatch:Z

.field public mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

.field public mImageDelegate:LX/13Gg;

.field public mImageOrigin:I

.field public mImageRequestBuilderHook:LX/13H6;

.field public mIsBorderRadiusDirty:Z

.field public mIsDirty:Z

.field public mIsFrescoAttach:Z

.field public mIsFrescoVisible:Z

.field public mIsNoSubSampleMode:Z

.field public mIsPixelated:Z

.field public mLoaderCallback:LX/13Gu;

.field public mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mOverlayColor:I

.field public mPreFetchHeight:F

.field public mPreFetchWidth:F

.field public mRef:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public mRepeat:Z

.field public mScaleType:LX/0vpd;

.field public mShowCnt:I

.field public mSourceImageHeight:I

.field public mSourceImageWidth:I

.field public mStartTimeStamp:J

.field public mTempPlaceHolder:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mUsePostprocessorScaling:Z

.field public mWeakImageOriginListener:LX/12JN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/13Gj;-><init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12BR;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    invoke-static {p1}, LX/13Gj;->buildHierarchy(Landroid/content/Context;)LX/129X;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1295;-><init>(Landroid/content/Context;LX/129X;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Gj;->mUsePostprocessorScaling:Z

    iput v1, p0, LX/13Gj;->mSourceImageWidth:I

    iput v1, p0, LX/13Gj;->mSourceImageHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Gj;->mPreFetchWidth:F

    iput v0, p0, LX/13Gj;->mPreFetchHeight:F

    iput-boolean v1, p0, LX/13Gj;->mIsFrescoVisible:Z

    iput-boolean v1, p0, LX/13Gj;->mIsFrescoAttach:Z

    iput-boolean v1, p0, LX/13Gj;->mFrescoNinePatch:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mAutoPlay:Z

    iput-boolean v1, p0, LX/13Gj;->mIsPixelated:Z

    iput v1, p0, LX/13Gj;->mFadeDurationMs:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gj;->mBorderRadii:LX/13AN;

    iput-boolean v1, p0, LX/13Gj;->mIsNoSubSampleMode:Z

    iput-object v0, p0, LX/13Gj;->mRef:LX/12I0;

    iput-boolean v1, p0, LX/13Gj;->mDisableDefaultPlaceholder:Z

    iput-object v0, p0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    iput-boolean v1, p0, LX/13Gj;->mConsumeHoverEvent:Z

    iput-object v0, p0, LX/13Gj;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v0, -0x1

    iput v0, p0, LX/13Gj;->mImageOrigin:I

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, LX/13Gj;->mScaleType:LX/0vpd;

    iput-object p2, p0, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    iput-object p3, p0, LX/13Gj;->mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

    iput-object p4, p0, LX/13Gj;->mCallerContext:Ljava/lang/Object;

    iput v1, p0, LX/13Gj;->mShowCnt:I

    iput-boolean v1, p0, LX/13Gj;->mRepeat:Z

    iput-boolean v1, p0, LX/13Gj;->mCoverStart:Z

    new-instance v1, LX/13Gg;

    new-instance v0, LX/13Gn;

    invoke-direct {v0, p0}, LX/13Gn;-><init>(LX/13Gj;)V

    invoke-direct {v1, p1, v0}, LX/13Gg;-><init>(Landroid/content/Context;LX/13Gs;)V

    iput-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iput-object v0, v1, LX/13Gg;->LJJL:LX/129X;

    invoke-virtual {p0, p5}, LX/13Gj;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method private adjustBorderRadiusArrayWithPadding([F)[F
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    new-array v3, v4, [F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    :cond_0
    aget v1, p1, v2

    aget v0, v3, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static buildHierarchy(Landroid/content/Context;)LX/129X;
    .locals 2

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1290;->LJIIZILJ:LX/129Z;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    return-object v0
.end method

.method public static com_lynx_tasm_ui_image_FrescoImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13Gj;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/13Gj;->com_lynx_tasm_ui_image_FrescoImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method private maybeUpdateViewInternal(IIIIII)V
    .locals 3

    iget-object v2, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v1, v2, LX/13Gg;->LJIL:LX/0WDh;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/13Gg;->LJJ:LX/0WDh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/13Gg;->LJIILLIIL:LX/13Gv;

    invoke-static {v1, v0}, LX/12Jb;->LIZ(LX/0WDh;LX/13Gv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIIJJI:Z

    if-nez v0, :cond_2

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/13Gj;->mImageOrigin:I

    iget-object v0, p0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Gu;->LJFF()V

    :cond_3
    const-string v2, "FrescoImageView.maybeUpdateViewInternal"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/13Gg;->LJJIJIIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2}, LX/13Gg;->LJJIFFI(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2}, LX/13Gg;->LJJI(II)V

    :cond_5
    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13Gj;->mRef:LX/12I0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Gj;->mRef:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIJI:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p6}, LX/13Gj;->tryFetchImageFromFresco(IIIIII)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bitmapMemorySize(II)I
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/13Gg;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public com_lynx_tasm_ui_image_FrescoImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/13Gu;->LIZIZ(II)V

    iget-object v1, v0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    invoke-virtual {v1}, LX/13Gu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/13Gj;->mRef:LX/12I0;

    const-string v3, "Lynx Android Image"

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/12I0;->LJJIJ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v2, v2, LX/13Gg;->LJIJ:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/13Gj;->mRef:LX/12I0;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/12H2;

    if-eqz v2, :cond_1

    check-cast v4, LX/12H2;

    invoke-virtual {v4}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    const-string v2, "draw image from local cache"

    invoke-static {v3, v2}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v0, LX/13Gj;->mScaleType:LX/0vpd;

    iget-object v2, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v10, v2, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v2, v2, LX/13Gg;->LJII:Ljava/lang/String;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    invoke-static/range {v5 .. v13}, LX/13EC;->customDraw(IIIILX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_1
    instance-of v2, v4, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, LX/13Gj;->mFrescoNinePatch:Z

    if-nez v2, :cond_4

    iget-object v2, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v2, v2, LX/13Gg;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, "load origin bitmap to draw image with cap-insets"

    invoke-static {v3, v2}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    if-nez v2, :cond_3

    new-instance v4, LX/13Gk;

    new-instance v3, LX/13Gy;

    invoke-direct {v3, v0}, LX/13Gy;-><init>(LX/13Gj;)V

    iget v2, v0, LX/13Gj;->mShowCnt:I

    invoke-direct {v4, v3, v2}, LX/13Gk;-><init>(LX/13H4;I)V

    iput-object v4, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    :cond_3
    new-instance v5, LX/13Gt;

    iget v6, v0, LX/13Gj;->mShowCnt:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-boolean v9, v0, LX/13Gj;->mRepeat:Z

    iget-object v10, v0, LX/13Gj;->mScaleType:LX/0vpd;

    invoke-virtual {v0}, LX/13Gj;->getSrc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/13Gk;->LJFF(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v12

    iget-object v2, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v13, v2, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v14, v2, LX/13Gg;->LJII:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, LX/13Gt;-><init>(IFFZLX/0vpd;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/13Gj;->mCurImageRequest:LX/12Ae;

    invoke-virtual {v4, v3, v1, v2, v5}, LX/13Gk;->LIZLLL(Landroid/content/Context;Landroid/graphics/Canvas;LX/12Ae;LX/13Gt;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    sget-boolean v3, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    const-string v2, "FrescoImageView.onDraw"

    if-eqz v3, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LX/13Gj;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v3, :cond_5

    iget v3, v3, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "instance_id"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2, v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-boolean v3, v0, LX/13Gj;->mIsNoSubSampleMode:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v3

    invoke-interface {v3}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v3, v3, LX/13Gg;->LJI:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_7
    iget-object v3, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    if-nez v3, :cond_8

    new-instance v5, LX/13Gk;

    new-instance v4, LX/13Gy;

    invoke-direct {v4, v0}, LX/13Gy;-><init>(LX/13Gj;)V

    iget v3, v0, LX/13Gj;->mShowCnt:I

    invoke-direct {v5, v4, v3}, LX/13Gk;-><init>(LX/13H4;I)V

    iput-object v5, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    :cond_8
    new-instance v11, LX/13Gt;

    iget v12, v0, LX/13Gj;->mShowCnt:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v14, v3

    iget-boolean v15, v0, LX/13Gj;->mRepeat:Z

    iget-object v5, v0, LX/13Gj;->mScaleType:LX/0vpd;

    invoke-virtual {v0}, LX/13Gj;->getSrc()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/13Gk;->LJFF(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v18

    iget-object v3, v0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v4, v3, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v3, v3, LX/13Gg;->LJII:Ljava/lang/String;

    move v10, v15

    move v7, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v20}, LX/13Gt;-><init>(IFFZLX/0vpd;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/13Gj;->mIsNoSubSampleMode:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    iget-object v6, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/13Gj;->mCurImageRequest:LX/12Ae;

    iput-boolean v3, v6, LX/13Gk;->LJ:Z

    iget-object v3, v6, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/13Gr;->LJFF:LX/13Gt;

    iget v0, v0, LX/13Gt;->LIZ:I

    if-ne v0, v12, :cond_9

    invoke-virtual {v6, v1, v3}, LX/13Gk;->LJ(Landroid/graphics/Canvas;LX/13Gr;)V

    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v6}, LX/13Gk;->LIZJ()V

    invoke-virtual {v6, v5, v4, v11}, LX/13Gk;->LJII(Landroid/content/Context;LX/12Ae;LX/13Gt;)V

    iget-object v0, v6, LX/13Gk;->LIZIZ:LX/13Gr;

    invoke-virtual {v6, v1, v0}, LX/13Gk;->LJ(Landroid/graphics/Canvas;LX/13Gr;)V

    goto :goto_1

    :cond_a
    iget-object v3, v0, LX/13Gj;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    :goto_2
    iget-object v5, v0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, LX/13Gj;->mCurImageRequest:LX/12Ae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_c

    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_c

    if-nez v10, :cond_c

    goto :goto_4

    :cond_b
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v9, v3, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    goto :goto_2

    :cond_c
    iput-boolean v8, v5, LX/13Gk;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "drawBigImage: w:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LynxImageHelper"

    invoke-static {v0, v3}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/13Gr;->LJFF:LX/13Gt;

    iget v0, v0, LX/13Gt;->LIZ:I

    if-ne v0, v12, :cond_d

    invoke-virtual {v5, v1, v3}, LX/13Gk;->LJ(Landroid/graphics/Canvas;LX/13Gr;)V

    :goto_3
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v5}, LX/13Gk;->LIZJ()V

    invoke-virtual {v5, v6, v4, v11}, LX/13Gk;->LJII(Landroid/content/Context;LX/12Ae;LX/13Gt;)V

    iget-object v0, v5, LX/13Gk;->LIZIZ:LX/13Gr;

    invoke-virtual {v5, v1, v0}, LX/13Gk;->LJ(Landroid/graphics/Canvas;LX/13Gr;)V

    goto :goto_3

    :cond_e
    :goto_4
    :try_start_0
    invoke-super {v0, v1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoImageView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public createImageRequest(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;
    .locals 10

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/13Gg;->LIZJ(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v0

    return-object v0
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)LX/12Ad;
    .locals 2

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iget-object v0, p0, LX/13Gj;->mImageRequestBuilderHook:LX/13H6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13H6;->LIZ(LX/12Ad;)LX/12Ad;

    :cond_0
    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/12JN;

    invoke-direct {v0, p0}, LX/12JN;-><init>(LX/13Gj;)V

    iput-object v0, p0, LX/13Gj;->mWeakImageOriginListener:LX/12JN;

    iput-object v0, v1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_1
    return-object v1
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Gk;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/13Gj;->mRef:LX/12I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->close()V

    iput-object v2, p0, LX/13Gj;->mRef:LX/12I0;

    :cond_1
    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    const/4 v0, 0x0

    iput v0, v1, LX/13Gg;->LIZLLL:I

    iput v0, v1, LX/13Gg;->LJ:I

    iget-object v0, p0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, p0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    iput-object v2, p0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    :cond_3
    return-void
.end method

.method public fixFrescoWebPBug(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mFixFrescoBug:Z

    return-void
.end method

.method public getBitmapMemorySizeBytes()J
    .locals 2

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/13Gg;->LJIILL:J

    return-wide v0
.end method

.method public getFrescoScaleType()LX/0vpd;
    .locals 1

    iget-object v0, p0, LX/13Gj;->mScaleType:LX/0vpd;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget v0, v0, LX/13Gg;->LJJIJLIJ:I

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public maybeUpdateView()V
    .locals 9

    move-object v2, p0

    iget-boolean v0, v2, LX/13Gj;->mIsDirty:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v0, LX/13Gg;->LJIIJJI:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, v2, LX/13Gj;->mPreFetchWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, v2, LX/13Gj;->mPreFetchHeight:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/13Gj;->maybeUpdateViewInternal(IIIIII)V

    return-void

    :cond_3
    iget v0, v2, LX/13Gj;->mPreFetchWidth:F

    float-to-int v3, v0

    iget v0, v2, LX/13Gj;->mPreFetchHeight:F

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/13Gj;->tryFetchImage(IIIIII)V

    return-void
.end method

.method public onAttach()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Gj;->mStartTimeStamp:J

    invoke-super {p0}, LX/128p;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/13Gj;->mIsFrescoVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Gj;->setFrescoVisible()V

    :cond_0
    iget-boolean v0, p0, LX/13Gj;->mIsFrescoAttach:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Gj;->setFrescoAttach()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/13Gj;->com_lynx_tasm_ui_image_FrescoImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/13Gj;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Gj;->mConsumeHoverEvent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onImageRequestLoaded()V
    .locals 0

    return-void
.end method

.method public onNodeReady()V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJJJJIZL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Gg;->LJJJJIZL:Z

    iget-boolean v0, v1, LX/13Gg;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13Gg;->LJII()V

    :cond_0
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12JB;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/13Gj;->maybeUpdateView()V

    :cond_0
    return-void
.end method

.method public onSourceSetted()V
    .locals 2

    iget v0, p0, LX/13Gj;->mShowCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/13Gj;->mShowCnt:I

    iget-object v0, p0, LX/13Gj;->mBigImageHelper:LX/13Gk;

    if-eqz v0, :cond_0

    iput v1, v0, LX/13Gk;->LIZLLL:I

    invoke-virtual {v0}, LX/13Gk;->LIZJ()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/128p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch onTouchEvent exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx FrescoImageView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public pauseAnimate()Z
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {v1}, LX/13Gf;->LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAsyncRedirect(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJJJJ:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mAutoPlay:Z

    return-void
.end method

.method public setAutoSize(Z)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v1, LX/13Gg;->LJIIJJI:Z

    if-eqz p1, :cond_0

    iget v0, v1, LX/13Gg;->LJ:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/13Gg;->LIZLLL:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/13Gg;->LJII()V

    :cond_1
    iget-object v0, v1, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setAwaitLocalCache(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJIJI:Z

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIILLIIL(I)V

    return-void
.end method

.method public setBorderRadius(LX/13AN;)V
    .locals 1

    iput-object p1, p0, LX/13Gj;->mBorderRadii:LX/13AN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    iput-boolean v0, p0, LX/13Gj;->mIsBorderRadiusDirty:Z

    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mConsumeHoverEvent:Z

    return-void
.end method

.method public setControllerListener(LX/12Bp;)V
    .locals 1

    iput-object p1, p0, LX/13Gj;->mControllerForTesting:LX/12Bp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    invoke-virtual {p0}, LX/13Gj;->maybeUpdateView()V

    return-void
.end method

.method public setCoverStart(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Gj;->mCoverStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mDeferInvalidation:Z

    return-void
.end method

.method public setDisableDefaultPlaceHolder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mDisableDefaultPlaceholder:Z

    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJJJI:Z

    return-void
.end method

.method public setEnableImageSR(Z)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v1, LX/13Gg;->LJJJJJL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setEnableReportInfo(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJIZ:Z

    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJFF:Z

    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJJIL:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, LX/13Gj;->mFadeDurationMs:I

    return-void
.end method

.method public setFrescoAttach()V
    .locals 0

    invoke-virtual {p0}, LX/128p;->doAttach()V

    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mFrescoNinePatch:Z

    return-void
.end method

.method public setFrescoVisible()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJJIII:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIIZILJ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public setImageLoaderCallback(LX/13Gu;)V
    .locals 0

    iput-object p1, p0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJIJI(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageRedirectListener(LX/13H7;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJJI:LX/13H7;

    return-void
.end method

.method public setImageRequestBuilderHook(LX/13H6;)V
    .locals 0

    iput-object p1, p0, LX/13Gj;->mImageRequestBuilderHook:LX/13H6;

    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public setImageSRScale(F)V
    .locals 3

    iget-object v2, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Gg;->LJJJJJL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iput p1, v2, LX/13Gg;->LJJJJL:F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13Gg;->LJJJJJL:Z

    iput v1, v2, LX/13Gg;->LJJJJL:F

    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fadeIn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    iput v0, p0, LX/13Gj;->mFadeDurationMs:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/13Gj;->mFadeDurationMs:I

    return-void
.end method

.method public setIsPixelated(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Gj;->mIsPixelated:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public setLocalCache(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJIJ:Z

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput p1, v0, LX/13Gg;->LJJIJLIJ:I

    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iput-object p1, p0, LX/13Gj;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setNoSubSampleMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mIsNoSubSampleMode:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    iput p1, p0, LX/13Gj;->mOverlayColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/13Gg;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public setPreFetchHeight(F)V
    .locals 0

    iput p1, p0, LX/13Gj;->mPreFetchHeight:F

    return-void
.end method

.method public setPreFetchWidth(F)V
    .locals 0

    iput p1, p0, LX/13Gj;->mPreFetchWidth:F

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJIILIIL:Z

    return-void
.end method

.method public setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1, p2}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Gj;->mRepeat:Z

    return-void
.end method

.method public setResizeMethod(LX/13Gv;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public setScaleType(LX/0vpd;)V
    .locals 1

    iput-object p1, p0, LX/13Gj;->mScaleType:LX/0vpd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Gj;->mIsDirty:Z

    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput-boolean p1, v0, LX/13Gg;->LJIIJ:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSrcSkippingRedirection(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, v1}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public startAnimate()V
    .locals 1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public stopAnimate()V
    .locals 1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public tryFetchImage(IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/13Gj;->maybeUpdateViewInternal(IIIIII)V

    return-void
.end method

.method public tryFetchImageFromFresco(IIIIII)V
    .locals 17

    const-string v6, "LynxImageManager.tryFetchImageFromFresco"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-boolean v0, v7, LX/13Gj;->mFixFrescoBug:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/13Gj;->mScaleType:LX/0vpd;

    invoke-virtual {v2, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    iget-object v0, v7, LX/13Gj;->mScaleType:LX/0vpd;

    sget-object v5, LX/0vpd;->LJI:LX/0SN1;

    if-ne v0, v5, :cond_1

    iget-boolean v0, v7, LX/13Gj;->mCoverStart:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0ChN;

    invoke-direct {v0}, LX/0ChN;-><init>()V

    iput-object v0, v7, LX/13Gj;->mScaleType:LX/0vpd;

    invoke-virtual {v2, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_1
    iget-object v4, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-boolean v0, v4, LX/13Gg;->LJJJJJL:Z

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/13Gj;->mScaleType:LX/0vpd;

    if-eq v1, v5, :cond_c

    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    if-eq v1, v0, :cond_c

    iget-boolean v0, v4, LX/13Gg;->LJIIJJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/13Gj;->mIsPixelated:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/13Gg;->LJFF:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/13Gj;->mUsePostprocessorScaling:Z

    iget-object v5, v7, LX/13Gj;->mBorderRadii:LX/13AN;

    const/4 v1, 0x0

    move/from16 v10, p2

    move/from16 v9, p1

    if-eqz v5, :cond_b

    add-int v0, v9, p3

    add-int v0, v0, p5

    int-to-float v4, v0

    add-int v0, v10, p4

    add-int v0, v0, p6

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, LX/13AN;->LIZLLL(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v7, LX/13Gj;->mIsBorderRadiusDirty:Z

    :cond_2
    iget-object v0, v7, LX/13Gj;->mBorderRadii:LX/13AN;

    invoke-virtual {v0}, LX/13AN;->LIZ()[F

    move-result-object v0

    invoke-direct {v7, v0}, LX/13Gj;->adjustBorderRadiusArrayWithPadding([F)[F

    move-result-object v15

    :goto_1
    iget-boolean v0, v7, LX/13Gj;->mIsBorderRadiusDirty:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/13Gj;->mUsePostprocessorScaling:Z

    if-nez v0, :cond_3

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/129Z;->LIZIZ([F)LX/129Z;

    move-result-object v1

    iget v0, v7, LX/13Gj;->mOverlayColor:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/129Z;->LJII(I)V

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    iput-boolean v3, v7, LX/13Gj;->mIsBorderRadiusDirty:Z

    :cond_4
    iget v0, v7, LX/13Gj;->mFadeDurationMs:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, LX/129X;->LJIJ(I)V

    iget-object v0, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v8, v0, LX/13Gg;->LJIL:LX/0WDh;

    iget-object v0, v7, LX/13Gj;->mScaleType:LX/0vpd;

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/13Gj;->createImageRequest(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v2

    iget-object v1, v7, LX/13Gj;->mCurImageRequest:LX/12Ae;

    iput-object v2, v7, LX/13Gj;->mCurImageRequest:LX/12Ae;

    iget-object v0, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v8, v0, LX/13Gg;->LJJ:LX/0WDh;

    iget-object v0, v7, LX/13Gj;->mScaleType:LX/0vpd;

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/13Gj;->createImageRequest(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;

    move-result-object v4

    iget-boolean v0, v7, LX/13Gj;->mDeferInvalidation:Z

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v1, v7, LX/13Gj;->mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v0, v0, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    :cond_7
    iget-object v0, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    iget-boolean v0, v7, LX/13Gj;->mAutoPlay:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, v7, LX/13Gj;->mCallerContext:Ljava/lang/Object;

    iput-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v7}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/12BR;->LJIIL:Z

    iput-object v4, v1, LX/12BR;->LJ:Ljava/lang/Object;

    iget-object v0, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iget-object v2, v0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/13Gj;->mStartTimeStamp:J

    new-instance v1, LX/13Gl;

    invoke-direct {v1, v7, v3, v2}, LX/13Gl;-><init>(LX/13Gj;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v1, v7, LX/13Gj;->mControllerListener:LX/12Bp;

    iget-object v0, v7, LX/13Gj;->mControllerForTesting:LX/12Bp;

    if-nez v0, :cond_8

    iget-object v0, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    iput-object v1, v0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :goto_4
    iget-object v0, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/128p;->setController(LX/12Br;)V

    iput-boolean v11, v7, LX/13Gj;->mIsDirty:Z

    iget-object v0, v7, LX/13Gj;->mImageDelegate:LX/13Gg;

    iput v9, v0, LX/13Gg;->LIZIZ:I

    iput v10, v0, LX/13Gg;->LIZJ:I

    iget-object v0, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, LX/12Bf;

    invoke-direct {v1}, LX/12Bf;-><init>()V

    iget-object v0, v7, LX/13Gj;->mControllerListener:LX/12Bp;

    invoke-virtual {v1, v0}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    iget-object v0, v7, LX/13Gj;->mControllerForTesting:LX/12Bp;

    invoke-virtual {v1, v0}, LX/12Bf;->LJIIJJI(LX/12Bp;)V

    iget-object v0, v7, LX/13Gj;->mDraweeControllerBuilder:LX/12BR;

    iput-object v1, v0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    iput-object v0, v1, LX/129Z;->LIZ:LX/0oQ1;

    goto/16 :goto_2

    :cond_b
    move-object v15, v1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/13Gj;->mImageDelegate:LX/13Gg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13Gg;->LJJII(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
