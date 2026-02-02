.class public abstract Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qgq;


# instance fields
.field public final LL:LX/0qk7;

.field public final LLILIL:LX/0qgv;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qgv;",
            "LX/0qgZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qgv;",
            "LX/0qhn;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:LX/0Cze;

.field public LLILZ:LX/0qht;

.field public LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

.field public LLJI:LX/0qmh;

.field public final LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0qgZ;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:J

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0qkA;

    invoke-direct {v3}, LX/0qkA;-><init>()V

    new-instance v2, LX/0qgv;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0qgv;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qk7;",
            "LX/0qgv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qgv;",
            "+",
            "LX/0qgZ;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qgv;",
            "+",
            "LX/0qhn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LN(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZ:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZ:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->aO(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->mu2(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIIJIL:I

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJIL:I

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v2}, LX/0qi6;->LLLILZLLLI(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qi6;->LLJJIII:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public NN()Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->getContainerType()LX/0NiV;

    move-result-object v1

    sget-object v0, LX/0NiV;->EXTERNAL_CONTAINER:LX/0NiV;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJI:LX/0qmh;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0qmh;->LIZIZ:LX/0qgq;

    move-object v3, v0

    :cond_0
    invoke-static {v4, v3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->SN()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJL:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->pu2()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->qu2()V

    iget-object v2, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS81S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS81S0110000_26;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLL:LX/0Cze;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJI:LX/0qmh;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/0qmh;->LIZIZ:LX/0qgq;

    move-object v3, v0

    :cond_4
    invoke-static {p0, v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final ON(ILandroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    if-eqz p1, :cond_2

    if-ne p1, v6, :cond_4

    if-eqz v5, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJIII:Z

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->XN(Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    if-nez v5, :cond_3

    return-void

    :cond_3
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJIII:Z

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public SN()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public TN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public UN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public WN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qiA;->LLJZIJLIL()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qiA;->LLJZIJLIL()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0qiA;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    const-string v1, "abnormal_error"

    goto :goto_0

    :cond_1
    const-string v1, "network_error"

    goto :goto_0

    :cond_2
    const-string v1, "normal"

    :goto_0
    const-string v0, "livesdk_explore_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v3, LX/0qh6;->LJFF:Ljava/lang/String;

    const-string v0, "show_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJJ:Ljava/lang/String;

    const-string v0, "from_drawer_tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->TN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LJIIIZ()V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "drawer_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v2

    new-instance v1, LX/0oiQ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    return-void
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_explore_live_take_button"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final ZN()V
    .locals 4

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->XN(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params={request_from:explore}"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final aI()I
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->getValue()Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;->feedPreloadStyleTwo:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;->getValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public aO(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->mu2(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/0qi6;->LLLILZLLLI(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0qi6;->LLJJI:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qi6;->LLJJJ:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->WN()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/0qiI;->LiveFeedInit:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZLL:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0boN;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e259b

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const v0, 0x7f0b7441

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLL:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12on;->stopNestedScroll(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0pJ3;

    invoke-direct {v0}, LX/0pJ3;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LX/0sMI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b7dab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0qjp;

    invoke-direct {v1, p0}, LX/0qjp;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;)V

    const-string v0, "drawer_feed"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_6
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LN(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILJIL:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qhn;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const v0, 0x7f0e26bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/0qhn;->LIZJ()LX/0qhS;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f0e2bc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0qhk;

    invoke-direct {v1, v3}, LX/0qhk;-><init>(LX/0qhn;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const v0, 0x7f0e2baf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/0qhn;->LIZLLL()LX/0qhS;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, LX/0qhn;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/0qhn;->LIZ(Ljava/util/Map;)LX/0qht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    new-instance v9, LX/0qgw;

    invoke-direct {v9}, LX/0qgw;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qgZ;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILJILJ:LX/0qgZ;

    new-instance v8, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/feed/api/FeedApi;

    new-instance v11, LX/0aPe;

    invoke-direct {v11}, LX/0aPe;-><init>()V

    new-instance v12, LX/0aPh;

    invoke-direct {v12}, LX/0aPh;-><init>()V

    iget-object v13, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILJILJ:LX/0qgZ;

    iget-object v14, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;-><init>(LX/0qgw;Lcom/bytedance/android/feed/api/FeedApi;LX/0aPe;LX/0aPh;LX/0qgZ;LX/0qgv;)V

    new-instance v0, LX/0qmh;

    invoke-direct {v0, v8}, LX/0qmh;-><init>(Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJI:LX/0qmh;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->NN()Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0sMG;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LL:LX/0qk7;

    invoke-interface {v0}, LX/0qk7;->getContainerType()LX/0NiV;

    move-result-object v1

    sget-object v0, LX/0NiV;->EXTERNAL_CONTAINER:LX/0NiV;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    new-instance v6, LX/0qk3;

    invoke-direct {v6}, LX/0qk3;-><init>()V

    iput-object v0, v6, LX/0qk3;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iput-object v0, v6, LX/0qk3;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v6, LX/0qk3;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0qk5;

    invoke-direct {v0, p0}, LX/0qk5;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;)V

    iput-object v0, v6, LX/0qk3;->LJII:LX/0qi9;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    iput-object v0, v6, LX/0qk3;->LIZ:LX/0qi6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZIL:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v6, LX/0qk3;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    new-instance v0, LX/06Hj;

    invoke-direct {v0}, LX/06Hj;-><init>()V

    iput-object v0, v6, LX/0qk3;->LJFF:LX/05gi;

    iput v4, v6, LX/0qk3;->LJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0qk3;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0qk3;->LIZ()LX/0qi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0qi8;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->mu2(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    sget-object v0, LX/0okV;->LL:LX/0okV;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IZZ2F90srXm0WHHqxxUYj3hJVAVckIwP0oS436WV3q8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "userVisibleHint"

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public final url()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final vA()V
    .locals 0

    return-void
.end method
