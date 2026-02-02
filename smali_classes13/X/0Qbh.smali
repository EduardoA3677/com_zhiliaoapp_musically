.class public final LX/0Qbh;
.super LX/13i7;
.source "SourceFile"


# instance fields
.field public LLLFZ:LX/13JP;

.field public LLLI:Z

.field public LLLII:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13i7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qbh;->LLLI:Z

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0Qbh;->LLLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Qbh;->LLLFZ:LX/13JP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qbh;->LLLFZ:LX/13JP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Qbh;->LLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/0Qbh;->LLLFZ:LX/13JP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Qbh;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13i7;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Qbh;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13i7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Qbh;->LLLI:Z

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0Qbh;->LLLII:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setViewPager(LX/13JP;)V
    .locals 0

    iput-object p1, p0, LX/0Qbh;->LLLFZ:LX/13JP;

    return-void
.end method
