.class public final Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0UY6;
.implements LX/0NIN;
.implements LX/0QgF;
.implements LX/0Qee;
.implements LX/118Q;
.implements Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4HELIOSLCI1LSAoZzo6ZhY4LCIVLSAoDz0yLygpJzs="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

.field public LLILZIL:LX/0Qea;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public final LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJI:J

    const-string v0, "stem_feed"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnablePopUpLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    :goto_0
    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    goto :goto_0
.end method

.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b4290"

    return-object v0
.end method

.method public final LN(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    new-instance v3, LX/0NRI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ldg;->Af(Z)V

    :cond_0
    sget-object v1, LX/0Qgl;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Stem"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TN()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJI:J

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    return-void
.end method

.method public final WN()V
    .locals 6

    const v0, 0x7f123071

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12389e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "icon_bitmap_wellbeing_mission_rocket"

    const-string v1, ""

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//pns/in_app_push/avatar_circled?enter_from=reward_flow&icon_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&right_button_text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v3, "wellbeing_challenge_badge_banner_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "challenge_name"

    const-string v0, "explore_stem"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_topic_stem"

    return-object v0
.end method

.method public final dh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    return v0
.end method

.method public final eW0()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->WN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kk2()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->WN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "StemFeedFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onCreate(Landroid/os/Bundle;)V

    const-class v1, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "homepage_topic_stem"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e2045

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-class v2, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    const-class v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZIL:LX/0Qea;

    if-eqz v0, :cond_0

    check-cast v0, LX/0R2V;

    invoke-virtual {v0}, LX/0R2V;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0Qid;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Qid;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0R3C;->STEM:LX/0R3C;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;I)V

    const-string v2, "Stem"

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/0QeI;->LIZ:Ljava/lang/String;

    const-string v0, "click_tab"

    sput-object v0, LX/0QeI;->LIZ:Ljava/lang/String;

    const-string v0, "fromStart"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFragment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MainPage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RootNode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0NQV;->LLLFF(I)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x148

    if-ne v1, v0, :cond_8

    :goto_1
    const/4 v1, 0x0

    if-nez v6, :cond_3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_topic_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v1, "feature"

    const-string v0, "stem_feed"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-string v0, "duration"

    invoke-virtual {v7, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeing_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZLLLIL:Z

    :cond_6
    return-void

    :cond_7
    move-object v4, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;I)V

    const-string v2, "Stem"

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;->LLLILZ()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, LX/0Qai;->LJIIIZ(Z)V

    :cond_0
    const-string v0, "MainFragment"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MainPage"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RootNode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R68;->STEM:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0NQV;->LLL(I)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->q1(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemEmptyAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemEmptyAssemAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemEmptyAssemAbility;->j3()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0R68;->STEM:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_8
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->q1(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0R68;->STEM:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_a
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->q1(Z)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;->OE1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_b
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R68;->STEM:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/12LU;

    invoke-direct {v2}, LX/12LU;-><init>()V

    const-string v0, "homepage_topic_stem"

    invoke-virtual {v2, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/12LU;->setPageType(I)LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZIL:LX/0Qea;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qkh;->LIZIZ(LX/0t7j;)LX/0Qea;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZIL:LX/0Qea;

    :cond_0
    sget-object v0, LX/0Qgl;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enterFrom"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v5

    :goto_0
    const-string v0, "reward_flow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "showBadge"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K51(LX/0QbK;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v2

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v5, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/stemfeed/utils/StemScrollProfileStrategy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/stemfeed/utils/StemScrollProfileStrategy;-><init>(LX/0t7j;)V

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    new-array v0, v7, [Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment$onViewCreated$lambda$0$$inlined$registerProtocol$1;

    invoke-direct {v0, v6, v2}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment$onViewCreated$lambda$0$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/stemfeed/utils/StemScrollProfileStrategy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZ:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;

    invoke-static {v6, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;->OE1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLIZ:Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0Qed;

    invoke-direct {v0, p0}, LX/0Qed;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final q1(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Qgl;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, LX/0NRI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Ldg;->ag(Z)V

    invoke-interface {v0, v4}, LX/0Ldg;->jf(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;->LLLILZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v4, LX/0NRI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZLLIL()V

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    const-string v0, "homepage_topic_stem"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    sget v1, LX/0QbN;->LIZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;->XN()Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y1(Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemContentAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemContentAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemContentAssemAbility;->LLLLZI()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
