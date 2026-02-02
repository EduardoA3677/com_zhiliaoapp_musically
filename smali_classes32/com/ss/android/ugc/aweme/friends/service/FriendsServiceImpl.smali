.class public final Lcom/ss/android/ugc/aweme/friends/service/FriendsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;
.implements Lcom/ss/android/ugc/aweme/friends/service/IFriendSaasService;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Ue;

    invoke-direct {v0}, LX/06Ue;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/FriendsServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jZb;
    .locals 1

    sget-object v0, LX/11c9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jS9;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;
    .locals 1

    sget-object v0, LX/11c9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/RelationServiceImpl;

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    sget-object v2, LX/0PaM;->LIZ:LX/0PaM;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/fp/ContactFriendsPage;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/0PaM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v0}, LX/11bc;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/11a9;
    .locals 1

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncContactStatus(ILjava/lang/Boolean;Ljava/lang/Boolean;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0sH0;

    const-string v0, ""

    invoke-direct {v2, p1, v0}, LX/0sH0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJI()LX/11Yu;
    .locals 1

    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJI:LX/0P72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLJJIJIL:Z

    return v0
.end method

.method public final LJIIIIZZ()LX/0NQb;
    .locals 1

    new-instance v0, LX/0j75;

    invoke-direct {v0}, LX/0j75;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 6

    sget-object v1, LX/11bZ;->LIZ:LX/11bZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11bZ;->LJFF(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v1, 0x2

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS35S1000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS35S1000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS35S1000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS35S1000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIIJ()LX/11Yq;
    .locals 1

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0t7j;)LX/0RWs;
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/dialog/SocialRecFriendsConditionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/dialog/SocialRecFriendsConditionViewModel;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-static {}, LX/0JJQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "upload_status"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v0}, LX/11bc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JJP;->LL:LX/0JJP;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v0}, LX/11bc;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/service/FriendsServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/SocialFriendsService;

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 3

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_rec_friends_has_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_cache_ready_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIJI()Z
    .locals 2

    sget-object v0, LX/08uE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/11Zy;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/11Zy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_auth"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did_status"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_0
    const-string v0, "facebook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "server_fb_token"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "authorize_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJLI(LX/0t7j;Ljava/lang/String;)V
    .locals 3

    const-string v0, "//friends/connect_now"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "shake_panel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/0REx;)LX/0RF3;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/dialog/SocialRecFriendsConditionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    new-instance v0, LX/11cH;

    invoke-direct {v0, p1, p3}, LX/11cH;-><init>(Landroidx/fragment/app/Fragment;LX/0REx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()V
    .locals 5

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11be;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "obtain_friends_strategy_when_upgrading"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_new_version"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v3, :cond_2

    const-string v0, "key_display_strategy"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obtain_friends_strategy_when_upgrading_frequency"

    const-wide/16 v0, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "key_rec_friends_frequency"

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/11be;->LJFF()Z

    move-result v3

    invoke-static {}, LX/11be;->LJ()Z

    move-result v2

    const-string v0, "value_check_start"

    const-string v1, "key_check_status"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11be;->LIZ()V

    :cond_0
    const-string v0, "value_check_hasdata"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11be;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJJI()V
    .locals 1

    sget-object v0, LX/11bk;->UNKNOWN:LX/11bk;

    invoke-static {v0}, LX/0JJQ;->LIZIZ(LX/11bk;)V

    return-void
.end method

.method public final LJJIFFI()LX/0tvg;
    .locals 2

    sget-object v0, LX/0jqj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0jqj;->LIZJ:LX/0jqj;

    if-eqz v0, :cond_0

    sget-object v1, LX/0jqj;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v1, LX/0jqj;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jqj;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0jqj;

    invoke-direct {v0}, LX/0jqj;-><init>()V

    sput-object v0, LX/0jqj;->LIZJ:LX/0jqj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0jqj;->LIZJ:LX/0jqj;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Require instance of BindPhonePopKeva must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJII(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0jWh;
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LX/0jWh;

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 3

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->setSyncStatus(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZ()LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friends/lego/MafFollowBackBootRequest;-><init>()V

    return-object v0
.end method

.method public final LJJIIZI(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsPageActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "previous_page"

    const-string v0, "push"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final LJJIJ(Z)V
    .locals 6

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/11bc;->LJFF(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/11Zz;

    invoke-direct {v0, p1}, LX/11Zz;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0JTV;

    invoke-direct {v0, p1}, LX/0JTV;-><init>(Z)V

    invoke-virtual {v1, v0, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hs4;->LL:LX/0hs4;

    invoke-virtual {v1, v0, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v1, v0, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/11Zy;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/11Zy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_auth"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "did_status"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "facebook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "server_fb_token"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "find_friends"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jYJ;",
            "Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLLIL:LX/0jYd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJZ:Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "scene"

    invoke-virtual {p1}, LX/0jYJ;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "track_info"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput p3, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLILLLLZIIL:I

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 3

    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()Z
    .locals 8

    sget-object v0, LX/11be;->LIZ:LX/11be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11be;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "key_display_strategy"

    const/4 v3, 0x3

    const-string v6, "key_cache_ready_"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11be;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/11be;->LJI(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v7

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11be;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/11be;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11be;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/11be;->LJI(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public final LJJIJLIJ()LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friends/lego/ContactsUploadRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friends/lego/ContactsUploadRequest;-><init>()V

    return-object v0
.end method

.method public final shortenUrl(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11HF;->LIZ()Lcom/ss/android/ugc/aweme/friends/api/FriendApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->shortenUrlRx(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
