.class public final LX/0GEU;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public LLILL:LX/0GEB;

.field public final LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEU;->LL:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0GEU;->LLILIL:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0GEU;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0GEU;->LLILIL:F

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/0GEU;->LL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0GEU;->LL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0GEU;->LL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0GEU;->LLILIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iput v4, p0, LX/0GEU;->LLILIL:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/0GEU;->LLILIL:F

    sub-float v1, v4, v0

    iget v0, p0, LX/0GEU;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0GEU;->LLILL:LX/0GEB;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0GEB;->LIZ(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_4

    iget v1, p0, LX/0GEU;->LLILIL:F

    sub-float/2addr v1, v4

    iget v0, p0, LX/0GEU;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0GEU;->LLILL:LX/0GEB;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0GEB;->LIZ(Z)V

    :cond_4
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0GEU;->LL:Z

    return-void
.end method

.method public final setGestureCallback(LX/0GEB;)V
    .locals 0

    iput-object p1, p0, LX/0GEU;->LLILL:LX/0GEB;

    return-void
.end method
