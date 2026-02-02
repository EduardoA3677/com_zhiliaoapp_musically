.class public final Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/INavBarAddFriendsAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">;",
        "Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/INavBarAddFriendsAbility;"
    }
.end annotation


# instance fields
.field public final LLJL:Ljava/lang/String;

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    const-string v0, "nav_bar_start_find_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/INavBarAddFriendsAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A5E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x21d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/4 v7, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->subscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 15

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->getMafRedCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/12Wv;->LIZ(I)I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILIL:Z

    if-ne v0, v12, :cond_4

    invoke-static {v1}, LX/12Wv;->LIZ(I)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLIL:I

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v7, "personal_homepage"

    const/4 v10, 0x0

    iget v11, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLIL:I

    const-string v8, ""

    sget-object v9, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v13, -0x1

    move v6, v5

    move-object v14, v10

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v9, LX/0Jat;

    const-string v1, "personal_homepage"

    const-string v0, "find_friends_page"

    invoke-direct {v9, v1, v0, v10}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    move-object v8, v4

    move-object v10, v10

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_0
    new-instance v3, LX/0QyK;

    const-string v0, "click_add_friends"

    invoke-direct {v3, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "event_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v1, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "icon"

    const-string v0, "button_type"

    invoke-virtual {v3, v0, v1}, LX/0QyK;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j4m;

    if-eqz v0, :cond_3

    iget-boolean v5, v0, LX/0j4m;->LLILL:Z

    if-eqz v5, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "has_notice"

    invoke-virtual {v3, v0, v1}, LX/0QyK;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j4m;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0j4m;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_cnt"

    invoke-virtual {v3, v0, v1}, LX/0QyK;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return v12

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jiP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jiP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z8()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->mafRedCount:I

    invoke-static {v0}, LX/12Wv;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->hu2(I)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/INavBarAddFriendsAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
