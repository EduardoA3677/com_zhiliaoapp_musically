.class public LX/128p;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "LX/12C1;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static sGlobalLegacyVisibilityHandlingEnabled:Z


# instance fields
.field public mAspectRatio:F

.field public mDraweeHolder:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "TDH;>;"
        }
    .end annotation
.end field

.field public mInitialised:Z

.field public mLazySizeAttach:LX/10rO;

.field public mLegacyVisibilityHandlingEnabled:Z

.field public final mMeasureSpec:LX/128s;

.field public mSizeDeterminer:LX/128n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/128s;

    invoke-direct {v0}, LX/128s;-><init>()V

    iput-object v0, p0, LX/128p;->mMeasureSpec:LX/128s;

    const/4 v0, 0x0

    iput v0, p0, LX/128p;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128p;->mInitialised:Z

    iput-boolean v0, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    invoke-direct {p0, p1}, LX/128p;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/128s;

    invoke-direct {v0}, LX/128s;-><init>()V

    iput-object v0, p0, LX/128p;->mMeasureSpec:LX/128s;

    const/4 v0, 0x0

    iput v0, p0, LX/128p;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128p;->mInitialised:Z

    iput-boolean v0, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    invoke-direct {p0, p1}, LX/128p;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/128s;

    invoke-direct {v0}, LX/128s;-><init>()V

    iput-object v0, p0, LX/128p;->mMeasureSpec:LX/128s;

    const/4 v0, 0x0

    iput v0, p0, LX/128p;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128p;->mInitialised:Z

    iput-boolean v0, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    invoke-direct {p0, p1}, LX/128p;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/128s;

    invoke-direct {v0}, LX/128s;-><init>()V

    iput-object v0, p0, LX/128p;->mMeasureSpec:LX/128s;

    const/4 v0, 0x0

    iput v0, p0, LX/128p;->mAspectRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128p;->mInitialised:Z

    iput-boolean v0, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    invoke-direct {p0, p1}, LX/128p;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$001(LX/128p;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public static com_facebook_drawee_view_DraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/128p;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/128p;->com_facebook_drawee_view_DraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V

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

.method public static com_facebook_drawee_view_DraweeView_com_ss_android_ugc_aweme_lancet_DraweeViewLanect_onDraw(LX/128p;Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, LX/128t;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "catch_baseCanvasRecycleCrash"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/128t;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/128t;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/128p;->com_facebook_drawee_view_DraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/128p;Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/128p;->com_facebook_drawee_view_DraweeView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/128p;Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, LX/0RL0;->LIZ(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v1

    :goto_0
    return-void
.end method

.method public static com_facebook_drawee_view_DraweeView_com_ss_android_ugc_aweme_lancet_ImageStopLossLanect_simpleDraweeViewOnDetachedFromWindow(LX/128p;)V
    .locals 0

    invoke-virtual {p0}, LX/128p;->com_facebook_drawee_view_DraweeView__onDetachedFromWindow$___twin___()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-boolean v0, p0, LX/128p;->mInitialised:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, LX/128p;->mInitialised:Z

    new-instance v1, LX/12Bk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v1, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    new-instance v0, LX/128n;

    invoke-direct {v0, p0}, LX/128n;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/128p;->mSizeDeterminer:LX/128n;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v0, LX/128p;->sGlobalLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    :goto_0
    iput-boolean v2, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, LX/128p;->sGlobalLegacyVisibilityHandlingEnabled:Z

    return-void
.end method


# virtual methods
.method public cancelLazySizeAttach()V
    .locals 2

    iget-object v1, p0, LX/128p;->mLazySizeAttach:LX/10rO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/128p;->mSizeDeterminer:LX/128n;

    iget-object v0, v0, LX/128n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/128p;->mLazySizeAttach:LX/10rO;

    :cond_0
    return-void
.end method

.method public com_facebook_drawee_view_DraweeView__onDetachedFromWindow$___twin___()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/128p;->maybeOverrideVisibilityHandling()V

    iget-object v0, p0, LX/128p;->mSizeDeterminer:LX/128n;

    invoke-virtual {v0}, LX/128n;->LIZ()V

    invoke-virtual {p0}, LX/128p;->onDetach()V

    return-void
.end method

.method public com_facebook_drawee_view_DraweeView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public controllerAttachSizeDeterminer(LX/12Br;)V
    .locals 2

    instance-of v0, p1, LX/12Bd;

    if-eqz v0, :cond_0

    check-cast p1, LX/12Bd;

    iget-object v1, p1, LX/12Bd;->LJIJJLI:LX/12Ae;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/128p;->mSizeDeterminer:LX/128n;

    iput-object v0, v1, LX/12Ae;->LJJ:LX/128n;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/128p;->mSizeDeterminer:LX/128n;

    iput-object v0, p1, LX/12Bd;->LJIL:LX/128n;

    return-void
.end method

.method public doAttach()V
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public doDetach()V
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, LX/128p;->mAspectRatio:F

    return v0
.end method

.method public getController()LX/12Br;
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    return-object v0
.end method

.method public getHierarchy()LX/12C1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHierarchy()Z
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLazySizeAttached()Z
    .locals 1

    iget-object v0, p0, LX/128p;->mLazySizeAttach:LX/10rO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maybeOverrideVisibilityHandling()V
    .locals 3

    iget-boolean v0, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach()V
    .locals 0

    invoke-virtual {p0}, LX/128p;->doAttach()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/128p;->maybeOverrideVisibilityHandling()V

    invoke-virtual {p0}, LX/128p;->onAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-virtual {p0}, LX/128p;->doDetach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LX/128p;->com_facebook_drawee_view_DraweeView_com_ss_android_ugc_aweme_lancet_ImageStopLossLanect_simpleDraweeViewOnDetachedFromWindow(LX/128p;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/128p;->com_facebook_drawee_view_DraweeView_com_ss_android_ugc_aweme_lancet_DraweeViewLanect_onDraw(LX/128p;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, LX/128p;->maybeOverrideVisibilityHandling()V

    invoke-virtual {p0}, LX/128p;->onAttach()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v2, p0, LX/128p;->mMeasureSpec:LX/128s;

    iput p1, v2, LX/128s;->LIZ:I

    iput p2, v2, LX/128s;->LIZIZ:I

    iget v5, p0, LX/128p;->mAspectRatio:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_0

    if-eqz v7, :cond_0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, v2, LX/128s;->LIZ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    div-float/2addr v1, v5

    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, LX/128s;->LIZIZ:I

    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v2, LX/128s;->LIZIZ:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/128p;->mMeasureSpec:LX/128s;

    iget v1, v0, LX/128s;->LIZ:I

    iget v0, v0, LX/128s;->LIZIZ:I

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_1
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, v2, LX/128s;->LIZIZ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v6

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, LX/128s;->LIZ:I

    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v2, LX/128s;->LIZ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/128p;->maybeOverrideVisibilityHandling()V

    invoke-virtual {p0}, LX/128p;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0, p1}, LX/12Bk;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v1

    new-instance v0, LX/128r;

    invoke-direct {v0, p0, p1, p2}, LX/128r;-><init>(LX/128p;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, LX/128p;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/128p;->mAspectRatio:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 1

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    invoke-virtual {p0, p1}, LX/128p;->controllerAttachSizeDeterminer(LX/12Br;)V

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0, p1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(LX/12C1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0, p1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/128p;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    iget-object v1, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/128p;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    iget-object v1, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/128p;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    iget-object v1, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/128p;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    iget-object v1, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLazySizeAttach(LX/10rO;)V
    .locals 5

    iget-object v0, p0, LX/128p;->mLazySizeAttach:LX/10rO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->cancelLazySizeAttach()V

    :cond_0
    iput-object p1, p0, LX/128p;->mLazySizeAttach:LX/10rO;

    iget-object v4, p0, LX/128p;->mSizeDeterminer:LX/128n;

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/128n;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-static {v3}, LX/128n;->LIZLLL(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    if-gtz v2, :cond_1

    if-ne v2, v0, :cond_4

    :cond_1
    if-gtz v1, :cond_2

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1, v2, v1}, LX/10rO;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/128n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/128n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/128n;->LIZJ:LX/128o;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/128o;

    invoke-direct {v0, v4}, LX/128o;-><init>(LX/128n;)V

    iput-object v0, v4, LX/128n;->LIZJ:LX/128o;

    iget-object v0, v4, LX/128n;->LIZJ:LX/128o;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/128p;->mLegacyVisibilityHandlingEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/128p;->mDraweeHolder:LX/12Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Bk;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "holder"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "<no holder set>"

    goto :goto_0
.end method
