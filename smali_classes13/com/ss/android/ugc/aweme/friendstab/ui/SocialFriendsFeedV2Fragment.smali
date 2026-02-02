.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0QfR;
.implements LX/0Qxd;
.implements LX/0QgF;
.implements LX/0UY6;
.implements LX/118Q;
.implements LX/0Ipt;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM+ICo9LDY4HELIOSKC19PSxiGiAwISQgDz06LSsoOgk2LSEaewkhKSIhLCEn"


# instance fields
.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

.field public LLILZLL:LX/0Qea;

.field public final LLIZ:LX/0aNS;

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLIZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLIZLLLIL:LX/0PdZ;

    const-string v0, "friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final J3()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    return-object v0
.end method

.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b4108"

    return-object v0
.end method

.method public final LN(Z)V
    .locals 4

    new-instance v3, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    sget-object v1, LX/0Qgl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TN()V
    .locals 0

    return-void
.end method

.method public final Yy()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    return-wide v0
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

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_friends"

    return-object v0
.end method

.method public final dh()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    return v0
.end method

.method public final ej()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialFriendsFeedFragment"

    return-object v0
.end method

.method public final ok(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->ON(J)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0MLj;->LIZJ:LX/0MLj;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MLh;->LIZJ:LX/0MLh;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0MOZ;->LIZJ:LX/0MOZ;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOd;->LIZJ:LX/0MOd;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOY;->LIZJ:LX/0MOY;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    invoke-interface {v0}, LX/0MOo;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MOa;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Lnk;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    sput-wide v3, LX/0Qrw;->LIZIZ:J

    sget-object v2, LX/0Qrw;->LIZ:Ljava/util/HashMap;

    const-string v1, "tab_position"

    const-string v0, "Bottom2Tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time_from_open_app"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const v1, 0x7f0e0f77

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZLL:LX/0Qea;

    if-eqz v0, :cond_0

    check-cast v0, LX/0R2V;

    invoke-virtual {v0}, LX/0R2V;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;I)V

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qlo;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R68;->FRIENDS_TAB:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    const-string v0, "homepage_friends"

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;I)V

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Qgl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->jf()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0Qke;->LIZIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 4

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

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R68;->FRIENDS_TAB:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "homepage_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    new-instance v3, LX/12LU;

    invoke-direct {v3}, LX/12LU;-><init>()V

    invoke-virtual {v3, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, LX/12LU;->setPageType(I)LX/12LU;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vod_tag"

    const-string v0, "social_friends_tab_v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/12LU;->setExtra(Ljava/util/HashMap;)LX/12LU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0NQQ;->LIZJ(LX/12LU;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v0, p1, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ptr;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b8a8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZ:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "bottom_tab_view_placeholder"

    invoke-static {p0, v0}, LX/0MeV;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/BottomTabViewPlaceHolderComponent;

    invoke-virtual {v1, v0}, LX/0MeL;->LIZIZ(Ljava/lang/Class;)V

    :cond_3
    const-string v0, "friends_feed_configuration_v2"

    invoke-static {p0, v0}, LX/0MeV;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2TapEducationComponent;

    invoke-virtual {v1, v0}, LX/0MeL;->LIZIZ(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZLL:LX/0Qea;

    if-nez v0, :cond_5

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qkh;->LIZIZ(LX/0t7j;)LX/0Qea;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZLL:LX/0Qea;

    :cond_5
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

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

    sget v1, LX/0QbN;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
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

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->JR0(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
