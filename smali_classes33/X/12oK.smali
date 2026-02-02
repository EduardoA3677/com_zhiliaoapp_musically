.class public LX/12oK;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/0Oy8;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/widget/OverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12oK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12oK;->LL:Z

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12oK;->LLILIL:I

    iput-boolean v1, p0, LX/12oK;->LLILLL:Z

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/12oK;->LLILZ:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/12oK;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/12oK;->LLILIL:I

    neg-int v0, v0

    if-gt v1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/12oK;->LLILLL:Z

    iget-object v0, p0, LX/12oK;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/12oK;->LLILIL:I

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ()D
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide v4, 0x3fa999999999999aL    # 0.05

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    if-nez v0, :cond_1

    int-to-double v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget v8, p0, LX/12oK;->LLILZIL:I

    int-to-double v8, v8

    div-double/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-double v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    iget v8, p0, LX/12oK;->LLILZIL:I

    int-to-double v8, v8

    div-double/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x258

    const/4 v9, 0x2

    const/4 v6, 0x3

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    if-nez v0, :cond_2

    iget v0, p0, LX/12oK;->LLILZIL:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-array v0, v6, [I

    aput v10, v0, v10

    aput v1, v0, v5

    aput v10, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/12oK;->LLILZIL:I

    int-to-double v2, v0

    mul-double/2addr v2, v7

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-array v0, v6, [I

    aput v10, v0, v10

    aput v1, v0, v5

    aput v10, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    iget-boolean v0, p0, LX/12oK;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/12oK;->LLILLL:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentScroller()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, LX/12oK;->LLIZLLLIL:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/12oK;->LL:Z

    return v0
.end method

.method public final getMinScrollThreshold()I
    .locals 1

    iget v0, p0, LX/12oK;->LLILIL:I

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/12oK;->LLILZ:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnNestedScrollAcceptedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12oK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnScrollThresholdHitListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12oK;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnScrollToEndListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12oK;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12nz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "first child must be an instance of NestedScrollingChild2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScrollToOpenLayout must have two child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/12oK;->LLILZIL:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    iget-boolean v0, p0, LX/12oK;->LL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12oK;->LLIZLLLIL:Landroid/widget/OverScroller;

    float-to-int v4, p2

    float-to-int v5, p3

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iput v0, p0, LX/12oK;->LLILZLL:I

    iput v2, p0, LX/12oK;->LLIZ:I

    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    iget-boolean v0, p0, LX/12oK;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/12oK;->LIZIZ()D

    move-result-wide v0

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    aput p2, p4, v4

    :cond_1
    return-void

    :cond_2
    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/12oK;->LIZIZ()D

    move-result-wide v0

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    aput p2, p4, v4

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 5

    iget-boolean v0, p0, LX/12oK;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x44480000    # 800.0f

    if-nez v0, :cond_3

    if-nez p6, :cond_2

    invoke-virtual {p0}, LX/12oK;->LIZ()V

    if-lez p4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/12oK;->LIZIZ()D

    move-result-wide v2

    int-to-double v0, p4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget v1, p0, LX/12oK;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void

    :cond_2
    if-lez p2, :cond_1

    invoke-virtual {p0}, LX/12oK;->LIZ()V

    iget v0, p0, LX/12oK;->LLIZ:I

    add-int/2addr v0, p2

    iput v0, p0, LX/12oK;->LLIZ:I

    if-lez p4, :cond_1

    iget v2, p0, LX/12oK;->LLILZLL:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LX/12oK;->LIZJ(F)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {p0}, LX/12oK;->LIZ()V

    if-gez p4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/12oK;->LIZIZ()D

    move-result-wide v2

    int-to-double v0, p4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget v0, p0, LX/12oK;->LLILZIL:I

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_4
    if-gez p2, :cond_1

    invoke-virtual {p0}, LX/12oK;->LIZ()V

    iget v2, p0, LX/12oK;->LLIZ:I

    sub-int/2addr v2, p2

    iput v2, p0, LX/12oK;->LLIZ:I

    if-gez p4, :cond_1

    iget v0, p0, LX/12oK;->LLILZLL:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LX/12oK;->LIZJ(F)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-boolean v0, p0, LX/12oK;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12oK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/12oK;->LLILZ:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, LX/12oK;->LLILZ:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0xc8

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/12oK;->LLILIL:I

    if-lt v1, v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    new-array v1, v3, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v1, v4

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, LX/12oK;->LLILZIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0110000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v5, v0}, LY/ALAdapterS12S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, LX/12oK;->LLILIL:I

    neg-int v0, v0

    if-gt v1, v0, :cond_3

    const/4 v5, 0x1

    :goto_2
    new-array v1, v3, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    aput v0, v1, v4

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-double v2, v0

    iget v0, p0, LX/12oK;->LLILZIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0110000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v5, v0}, LY/ALAdapterS12S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setCurrentScroller(Landroid/widget/OverScroller;)V
    .locals 0

    iput-object p1, p0, LX/12oK;->LLIZLLLIL:Landroid/widget/OverScroller;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12oK;->LL:Z

    return-void
.end method

.method public final setMinScrollThreshold(I)V
    .locals 0

    iput p1, p0, LX/12oK;->LLILIL:I

    return-void
.end method

.method public final setOnNestedScrollAcceptedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12oK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12oK;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12oK;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
