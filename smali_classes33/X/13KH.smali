.class public LX/13KH;
.super LX/13KE;
.source "SourceFile"


# instance fields
.field public LLLLLL:I

.field public final LLLLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0MSE;",
            "LX/13Ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13KE;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13KH;->LLLLLLIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13KH;->LLLLLLIL:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic LJJIJIL(LX/13KH;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJJIJL(LX/13KH;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZLLL(LX/0MSE;)V
    .locals 2

    new-instance v1, LX/13Ke;

    invoke-direct {v1, p0, p1}, LX/13Ke;-><init>(LX/13KH;LX/0MSE;)V

    iget-object v0, p0, LX/13KH;->LLLLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    return-void
.end method

.method public final LJJIIJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13KH;->LLLLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-super {p0, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    invoke-static {}, LX/09ym;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13KH;->LLLLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 2

    iget v1, p0, LX/13KH;->LLLLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    neg-int v0, p1

    invoke-virtual {p0, v0, v1, v1}, LX/13KE;->LJJIJIIJIL(III)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, LX/13KE;->LJJIJIIJIL(III)V

    return-void
.end method

.method public LJJLIIIJJIZ(IZ)V
    .locals 2

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, LX/13KJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/13KJ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, LX/13KE;->getChildDrawingOrder(II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentItem()I
    .locals 3

    invoke-super {p0}, LX/13KE;->getCurrentItem()I

    move-result v2

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    :cond_0
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13KE;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, LX/13KE;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ldmt/viewpager/DmtRtlViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/13KE;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ldmt/viewpager/DmtRtlViewPager$SavedState;

    iget v0, p1, Ldmt/viewpager/DmtRtlViewPager$SavedState;->mLayoutDirection:I

    iput v0, p0, LX/13KH;->LLLLLL:I

    iget-object v0, p1, Ldmt/viewpager/DmtRtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, LX/13KE;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/13KH;->LLLLLL:I

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v2

    :cond_1
    iput v1, p0, LX/13KH;->LLLLLL:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v2}, LX/13KE;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, LX/13KE;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, Ldmt/viewpager/DmtRtlViewPager$SavedState;

    iget v0, p0, LX/13KH;->LLLLLL:I

    check-cast v2, Ldmt/viewpager/DmtViewPager$SavedState;

    invoke-direct {v1, v2, v0}, Ldmt/viewpager/DmtRtlViewPager$SavedState;-><init>(Ldmt/viewpager/DmtViewPager$SavedState;I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/13KE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, LX/13KE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/13KJ;

    invoke-direct {v0, p0, p1}, LX/13KJ;-><init>(LX/13KH;Landroidx/viewpager/widget/PagerAdapter;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13KE;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13KH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1}, LX/13KE;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 1

    new-instance v0, LX/13Ke;

    invoke-direct {v0, p0, p1}, LX/13Ke;-><init>(LX/13KH;LX/0MSE;)V

    invoke-super {p0, v0}, LX/13KE;->setOnPageChangeListener(LX/0MSE;)V

    return-void
.end method
