.class public final LX/13F8;
.super LX/13F9;
.source "SourceFile"


# instance fields
.field public LLILZLL:Z

.field public LLIZ:LX/13FJ;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13F9;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13F8;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13F8;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13F9;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getMForceCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/13F8;->LLIZLLLIL:Z

    return v0
.end method

.method public final getMPagerChangeAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/13F8;->LLILZLL:Z

    return v0
.end method

.method public final getMTouchHandler()LX/13FJ;
    .locals 1

    iget-object v0, p0, LX/13F8;->LLIZ:LX/13FJ;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/13F9;->getMAllowHorizontalGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    invoke-virtual {p0}, LX/13F9;->getMAllowHorizontalGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/13F8;->LLIZ:LX/13FJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13FJ;->C0(Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/13F9;->getMInterceptTouchEventListener()LX/13FL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/13FL;->LIZ(Z)V

    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, LX/13F9;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13F9;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-boolean v0, p0, LX/13F8;->LLILZLL:Z

    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 2

    invoke-super {p0}, LX/13F9;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13F9;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setMForceCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F8;->LLIZLLLIL:Z

    return-void
.end method

.method public final setMPagerChangeAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F8;->LLILZLL:Z

    return-void
.end method

.method public final setMTouchHandler(LX/13FJ;)V
    .locals 0

    iput-object p1, p0, LX/13F8;->LLIZ:LX/13FJ;

    return-void
.end method
