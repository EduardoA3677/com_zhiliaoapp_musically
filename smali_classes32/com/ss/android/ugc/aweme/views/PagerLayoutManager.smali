.class public Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final LL:LX/0m7J;

.field public LLILIL:LX/10fl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LL:LX/0m7J;

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LLILIL:LX/10fl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    :cond_0
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LLILIL:LX/10fl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LLILIL:LX/10fl;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, LX/10fl;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->ZN(I)V

    iget-object v1, v1, LX/10fl;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    const-string v0, "click"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->WN(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LL:LX/0m7J;

    invoke-virtual {v0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LL:LX/0m7J;

    invoke-virtual {v0, p0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LLILIL:LX/10fl;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/10fl;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    if-le v4, v0, :cond_1

    const-string v1, "swipe_up"

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->VN(ILjava/lang/String;)V

    iget-object v0, v3, LX/10fl;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->ZN(I)V

    iget-object v0, v3, LX/10fl;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->WN(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "swipe_down"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
