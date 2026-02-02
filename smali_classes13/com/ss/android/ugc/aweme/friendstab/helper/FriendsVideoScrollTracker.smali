.class public final Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QkW;


# instance fields
.field public LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LIZIZ:LX/0Rlp;

.field public LIZJ:LX/0Rlp;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

.field public LJFF:I

.field public final LJI:Landroidx/lifecycle/LifecycleEventObserver;

.field public final LJII:LX/0Rlv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker$lifeObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker$lifeObserver$1;-><init>(Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJI:Landroidx/lifecycle/LifecycleEventObserver;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJII:LX/0Rlv;

    return-void
.end method

.method public static LIZ(LX/0NQV;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0LnR;

    if-eqz v0, :cond_0

    check-cast p0, LX/0LnR;

    invoke-interface {p0}, LX/0LnR;->LJL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    const-string v2, ""

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJFF:I

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final Q(LX/0t7j;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/079e;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    :cond_1
    :goto_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJI:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJII:LX/0Rlv;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    new-instance v2, LX/0Rlp;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZIZ:LX/0Rlp;

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZJ:LX/0Rlp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZJ:LX/0Rlp;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, p1

    :cond_6
    move-object p1, v1

    goto :goto_2

    :goto_3
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

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZIZ:LX/0Rlp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZJ:LX/0Rlp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZIZ:LX/0Rlp;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZJ:LX/0Rlp;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/helper/FriendsVideoScrollTracker;->LJFF:I

    return-void
.end method
