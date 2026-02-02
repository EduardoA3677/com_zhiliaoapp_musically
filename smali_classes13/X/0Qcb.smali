.class public LX/0Qcb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Qsi;

.field public LLILIL:LX/13JU;

.field public LLILL:LX/0QbZ;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Qcb;->LLILZIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Qcb;->LLJ:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Qcb;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42da0000    # 109.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0Qcb;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x435a0000    # 218.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0Qcb;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v3

    mul-int/lit16 v1, v3, -0xc8

    iget v0, p0, LX/0Qcb;->LLILZLL:I

    div-int/2addr v1, v0

    if-gez v1, :cond_0

    const/16 v1, 0xc8

    :cond_0
    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS63S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS63S0101000_12;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qcb;->LIZIZ(Z)LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(Z)LX/0Qsi;
    .locals 6

    iget-object v0, p0, LX/0Qcb;->LL:LX/0Qsi;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0Qcb;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/0Qsi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/0Qcb;->LL:LX/0Qsi;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v0, 0x4048800000000000L    # 49.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0Qcb;->LL:LX/0Qsi;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Qcb;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dff

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, LX/0Qcb;->LLJILJIL:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/0Qcb;->LL:LX/0Qsi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f123749

    invoke-virtual {v2, v0}, LX/0Qs8;->LIZJ(I)V

    iget-object v0, v2, LX/0Qs8;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Qcb;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v3, v2}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, p0, LX/0Qcb;->LL:LX/0Qsi;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Qcb;->LL:LX/0Qsi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qsi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, LX/0Qcb;->LLILZIL:I

    :cond_2
    iget-object v0, p0, LX/0Qcb;->LL:LX/0Qsi;

    return-object v0
.end method

.method public getViewPagerMarginTop()I
    .locals 1

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qcb;->LLJIJIL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    iget-boolean v0, v0, LX/13JU;->LLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILL:LX/0QbZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QbZ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v3, p0, LX/0Qcb;->LLILLL:F

    sub-float v2, v3, v4

    iget v0, p0, LX/0Qcb;->LLILLIZIL:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/0Qcb;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_4
    sub-float/2addr v4, v3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    iput-boolean v5, p0, LX/0Qcb;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LX/0Qcb;->LLILLJJLI:Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, LX/0Qcb;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Qcb;->LLILLL:F

    iput v0, p0, LX/0Qcb;->LLILZ:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0Qcb;->LIZIZ(Z)LX/0Qsi;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    iget-boolean v0, v0, LX/13JU;->LLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qcb;->LLILL:LX/0QbZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QbZ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x2

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Qcb;->LIZ()V

    iput-boolean v3, p0, LX/0Qcb;->LLILLJJLI:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/0Qcb;->LLILZ:F

    sub-float v1, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iput v5, p0, LX/0Qcb;->LLILZ:F

    invoke-virtual {p0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v0

    add-int v1, v0, v2

    if-lez v1, :cond_4

    neg-int v2, v0

    :cond_4
    iget v0, p0, LX/0Qcb;->LLILZLL:I

    neg-int v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Qcb;->setViewPagerMarginTopByDelta(I)V

    invoke-virtual {v6}, LX/0Qsi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0Qsi;->LJIIIZ()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, LX/0Qcb;->LIZIZ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0Qcb;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v1

    iget v0, p0, LX/0Qcb;->LLIZ:I

    neg-int v0, v0

    if-gt v1, v0, :cond_9

    iget v0, p0, LX/0Qcb;->LLILZIL:I

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_9

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v4

    iget v0, p0, LX/0Qcb;->LLIZ:I

    add-int/2addr v0, v4

    mul-int/lit16 v1, v0, -0xc8

    iget v0, p0, LX/0Qcb;->LLILZLL:I

    div-int/2addr v1, v0

    if-gez v1, :cond_8

    const/16 v1, 0xc8

    :cond_8
    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS63S0101000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS63S0101000_12;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Qcb;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput-boolean v3, p0, LX/0Qcb;->LLILLJJLI:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0Qcb;->LIZ()V

    goto :goto_1

    :cond_a
    iput-boolean v3, p0, LX/0Qcb;->LLILLJJLI:Z

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Qcb;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public setLoadMoreListener(LX/0Qcc;)V
    .locals 0

    return-void
.end method

.method public setViewPagerMarginTopByDelta(I)V
    .locals 2

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0Qcb;->LLILIL:LX/13JU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
