.class public Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;
.super LX/13i7;
.source "SourceFile"

# interfaces
.implements LX/0Qba;


# instance fields
.field public final LLLFZ:LX/0Qbb;

.field public final LLLI:Ljava/lang/Boolean;

.field public LLLII:LX/0QbM;

.field public LLLIIII:Z

.field public LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13i7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/0Qbb;

    const-string v0, "FeedSwipeRefreshLayout"

    invoke-direct {v1, v0}, LX/0Qbb;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    sget-object v0, LX/06av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLI:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLIIII:Z

    sget-object v0, LX/16zA;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLIIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x1194c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, LX/13i7;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    const-string v0, "FeedSwipeRefreshLayout mViewPager is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedSwipeRefreshLayout mViewPager.getAdapter() is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedSwipeRefreshLayout mViewPager.getAdapter().getCount() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedSwipeRefreshLayout mViewPager.getCurrentItem() == 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LJIIJ()Z

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

.method public setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLIIII:Z

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setViewPager(LX/0QbM;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLFZ:LX/0Qbb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedSwipeRefreshLayout setViewPager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    const-string v3, "FeedSwipeRefreshLayout setViewPager is null"

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v0, "FeedSwipeRefreshLayout"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;->LLLII:LX/0QbM;

    return-void
.end method
