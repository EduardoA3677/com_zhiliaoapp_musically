.class public final LX/11S2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/11S3;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:LX/12Ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/11S2;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/11S2;->setList(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, LX/11S2;->setLayoutManager(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;)V

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v2

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZ:LX/0m7M;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZIL:LX/11S6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v2

    new-instance v1, LX/0XHx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XHx;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJI:LX/0XHx;

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v3

    new-instance v2, LX/11S3;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11S2;I)V

    invoke-direct {v2, v3, v1}, LX/11S3;-><init>(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;Lkotlin/jvm/internal/AwS507S0100000_31;)V

    invoke-virtual {v2, v4}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0, v2}, LX/11S2;->setAdapter(LX/11S3;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v1

    new-instance v0, LX/11S7;

    invoke-direct {v0, p0}, LX/11S7;-><init>(LX/11S2;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0CnY;

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CnY;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/11S2;->setData(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    int-to-float v1, v0

    const v0, 0x3f3645a2    # 0.712f

    mul-float/2addr v1, v0

    const v0, 0x3fab851f    # 1.34f

    mul-float/2addr v1, v0

    const v0, 0x3f6e147b    # 0.93f

    div-float/2addr v1, v0

    float-to-int p0, v1

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/11S4;

    invoke-virtual {v0}, LX/11S4;->R6()V

    :cond_0
    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/11S4;

    invoke-virtual {v0}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_1
    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/11S4;

    invoke-virtual {v0}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_2
    new-instance v0, LX/0Igz;

    invoke-direct {v0, v2}, LX/0Igz;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S9;

    invoke-interface {v0}, LX/11S9;->W1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdapter()LX/11S3;
    .locals 1

    iget-object v0, p0, LX/11S2;->LLILL:LX/11S3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;
    .locals 1

    iget-object v0, p0, LX/11S2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/11S2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCardItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11S2;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/11S2;->LLILLL:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/11S2;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11S2;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11S3;->LLJLL(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iput-boolean v1, p0, LX/11S2;->LLILLL:Z

    return-void
.end method

.method public final setAdapter(LX/11S3;)V
    .locals 0

    iput-object p1, p0, LX/11S2;->LLILL:LX/11S3;

    return-void
.end method

.method public final setContainer(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v2

    iget-object v1, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0je2;->mmItems:Ljava/util/List;

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RecSuperUser"

    const-string v0, "setData error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setLayoutManager(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/11S2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    return-void
.end method

.method public final setList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/11S2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMCardItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11S2;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public final setOnItemOperationListener(LX/11SD;)V
    .locals 1

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    iput-object p1, v0, LX/11S3;->LLILLIZIL:LX/11SD;

    return-void
.end method

.method public final setOnViewFirstShowListener(LX/10dJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dJ<",
            "LX/11S4;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11S2;->getAdapter()LX/11S3;

    move-result-object v0

    iput-object p1, v0, LX/11S3;->LLILL:LX/10dJ;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11S2;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setShouldScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11S2;->LLILLL:Z

    return-void
.end method
