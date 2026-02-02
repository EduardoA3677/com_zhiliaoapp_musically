.class public final LX/13LX;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public final LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

.field public final LLLLLLL:Landroid/graphics/Camera;

.field public LLLLLLLLL:LX/0MSE;

.field public LLLLLLLLLL:F

.field public LLLLLLLZIL:I

.field public LLLLLLZ:I

.field public LLLLLLZZ:F

.field public final LLLLLZ:I

.field public LLLLLZIL:F

.field public LLLLLZL:I

.field public LLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;-><init>(LX/13LX;)V

    iput-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/13LX;->LLLLLLL:Landroid/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLZ:I

    new-instance v0, LX/13LY;

    invoke-direct {v0, p0}, LX/13LY;-><init>(LX/13LX;)V

    invoke-super {p0, v0}, LX/13KH;->setOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_BounceBackViewPager:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_BounceBackViewPager_commerce_over_scroll_translation:I

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLZIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_BounceBackViewPager_commerce_over_scroll_animation_duration:I

    const/16 v0, 0x190

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLZL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/13KE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/13LX;->LLLLLLZ:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, LX/13LX;->LLLLLZIL:F

    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->getMOverscroll()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->getMOverscroll()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    mul-float/2addr v3, v0

    iget-object v0, p0, LX/13LX;->LLLLLLL:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v1, p0, LX/13LX;->LLLLLLL:Landroid/graphics/Camera;

    neg-float v0, v3

    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v1, p0, LX/13LX;->LLLLLLL:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13LX;->LLLLLLL:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    neg-float v2, v5

    int-to-float v1, v6

    neg-float v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_1
    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->getMOverscroll()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_4
    return v2
.end method

.method public final getOverScrollAnimationDuration()I
    .locals 1

    iget v0, p0, LX/13LX;->LLLLLZL:I

    return v0
.end method

.method public final getOverScrollTranslation()F
    .locals 1

    iget v0, p0, LX/13LX;->LLLLLZIL:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLLLL:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLZIL:I

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLLLL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLZIL:I

    :cond_2
    :goto_1
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    const/4 v1, -0x1

    if-eq v4, v2, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13LX;->LLLLLLLZIL:I

    if-ne v1, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLLLL:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLZIL:I

    :goto_0
    const/4 v3, 0x1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLLLL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLZIL:I

    goto :goto_0

    :cond_4
    iget v0, p0, LX/13LX;->LLLLLLLZIL:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v4, p0, LX/13LX;->LLLLLLLLLL:F

    sub-float/2addr v4, v11

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, LX/13KE;->getPageMargin()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v9

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v8, v0

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, v1

    mul-float/2addr v7, v6

    iget v0, p0, LX/13LX;->LLLLLLZZ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    if-nez v9, :cond_5

    cmpg-float v0, v8, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/13LX;->LLLLLZ:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v1, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->setPull(F)V

    goto :goto_1

    :cond_5
    if-ne v10, v9, :cond_2

    int-to-float v0, v10

    mul-float/2addr v0, v6

    cmpg-float v0, v7, v0

    if-nez v0, :cond_2

    iget v0, p0, LX/13LX;->LLLLLZ:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v1, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->setPull(F)V

    goto/16 :goto_1

    :cond_6
    iput v11, p0, LX/13LX;->LLLLLLLLLL:F

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->onRelease()V

    goto/16 :goto_1

    :cond_8
    iput v1, p0, LX/13LX;->LLLLLLLZIL:I

    iget-object v0, p0, LX/13LX;->LLLLLLJ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->onRelease()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLLLL:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13LX;->LLLLLLLZIL:I

    goto/16 :goto_0

    :cond_a
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/13LX;->LLLLLLLLL:LX/0MSE;

    return-void
.end method

.method public final setOverScrollAnimationDuration(I)V
    .locals 0

    iput p1, p0, LX/13LX;->LLLLLZL:I

    return-void
.end method

.method public final setOverScrollTranslation(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/13LX;->LLLLLZIL:F

    return-void
.end method
