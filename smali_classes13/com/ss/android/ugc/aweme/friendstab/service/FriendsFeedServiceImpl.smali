.class public final Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;
.implements Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->E1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->E1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->E1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final A1(Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;Ljava/lang/Integer;)V
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "tt_friends_top_tab_experiment"

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/0B4U;->LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    if-nez p1, :cond_0

    sget-object p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;->indexOnTop:I

    if-gtz v0, :cond_1

    if-lez v1, :cond_1

    new-instance p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;-><init>(I)V

    :cond_1
    sput-object p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "tt_friends_experiment"

    const/16 v1, 0x7c00

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    goto :goto_1
.end method

.method public final A2(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->P1(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, p1}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final B1()Z
    .locals 1

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final B2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1(LX/0t7j;)V
    .locals 1

    const v0, 0x7f0e0f74

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final C2(LX/0QmU;)V
    .locals 1

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QmP;->LJII(LX/0QmU;)V

    return-void
.end method

.method public final D1(LX/0QmS;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0QmP;->LJ(LX/0QmS;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D2(I)V
    .locals 1

    sget-object v0, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0Qli;->LIZJ:I

    return-void
.end method

.method public final E1(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object v1, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final E2(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Pyj;

    invoke-direct {v0, p1, p2}, LX/0Pyj;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final F1()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final F2()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Ql1;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final G1()Z
    .locals 9

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_2

    return v8

    :cond_2
    invoke-static {v7}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v6, "HOME"

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, LX/0REe;->h7()Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v7, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    invoke-static {v7, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return v4

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    :goto_2
    const/4 v8, 0x1

    :cond_8
    return v8

    :cond_9
    const-string v0, "FRIENDS_TAB"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_2
.end method

.method public final G2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, LX/0QkU;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QkU;->LIZJ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0QkU;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final H1()LX/0QkN;
    .locals 1

    invoke-static {}, LX/0QkO;->LIZ()LX/0QkN;

    move-result-object v0

    return-object v0
.end method

.method public final H2()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final I1(LX/0t7j;)V
    .locals 1

    const v0, 0x7f0e0f70

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final I2()Z
    .locals 4

    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget v0, v0, LX/0Qlx;->LIZLLL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-static {}, LX/0Qlm;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    if-ne v0, v2, :cond_0

    if-lez v1, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getEducateAvatarUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final J1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->put(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public final J2(I)V
    .locals 1

    sget-object v0, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0Qli;->LIZLLL:I

    return-void
.end method

.method public final K1()I
    .locals 1

    invoke-static {}, LX/0Qlm;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final K2()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJI()I

    move-result v0

    return v0
.end method

.method public final L1(Z)V
    .locals 0

    sput-boolean p1, LX/0QkO;->LIZJ:Z

    return-void
.end method

.method public final L2()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    return-void
.end method

.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->R1()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    sget-object v0, LX/0QlB;->LIZ:LX/0QlB;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 3

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v2}, LX/0R5s;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    :goto_0
    iget v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;->indexOnTop:I

    return v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    goto :goto_0
.end method

.method public final LLLLJ()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Qlj;->LLLLJ()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final M1()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIII:Z

    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x315f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "tt_friends_feed_preload_reverse"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0QoK;->POST_PAGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    invoke-static {p1, p2, p3}, LX/0QlP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final N1()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/router/FriendsFeedRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/router/FriendsFeedRouterInterceptor;-><init>()V

    return-object v0
.end method

.method public final N2(Z)V
    .locals 0

    sput-boolean p1, LX/0QkO;->LJFF:Z

    return-void
.end method

.method public final O1()Z
    .locals 1

    sget-boolean v0, LX/0QkO;->LJFF:Z

    return v0
.end method

.method public final O2(LX/0t7j;)V
    .locals 1

    const v0, 0x7f0e0f6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final P1(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    return v0
.end method

.method public final P2()Z
    .locals 1

    sget-object v0, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v1, LX/0QmL;

    const/4 v10, 0x0

    move-object/from16 v9, p8

    move-object/from16 v3, p7

    move-object/from16 v7, p6

    move-object/from16 v2, p5

    move-object v6, p4

    move-object v4, p3

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, LX/0QmL;-><init>(LX/0RFn;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0Qpb;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03N8;

    invoke-direct {v0, v10}, LX/03N8;-><init>(LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Q2(Ljava/lang/String;LX/0QmS;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QmP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1()Z
    .locals 5

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "tt_publish_landing_to_friends"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->d2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurrentPublishTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x1388

    if-gt v2, v0, :cond_3

    invoke-static {v1}, LX/0rf2;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final R2()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJIFFI(LX/0B1m;)V

    return-void
.end method

.method public final S1()LX/0RLt;
    .locals 1

    new-instance v0, LX/0QtW;

    invoke-direct {v0}, LX/0QtW;-><init>()V

    return-object v0
.end method

.method public final S2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonTrigger;-><init>()V

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QlQ;->LIZIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final T2()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Qlj;->Pc()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final U1(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0jUm;

    invoke-direct {v0, p1}, LX/0jUm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    invoke-static {p1}, LX/0QlP;->LJ(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/0QlP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;-><init>(JJ)V

    invoke-static {v4}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QkO;->LJ:Ljava/lang/String;

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

    :cond_0
    const-string v0, ""

    sput-object v0, LX/0QkO;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final W1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0QkO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final X1()Z
    .locals 6

    sget-object v0, LX/0EDG;->LIZ:LX/05ta;

    sget-boolean v0, LX/0Qrw;->LJIILJJIL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0EDG;->LIZ()LX/0EDJ;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v2, LX/0EDK;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;->cachedFeedSize:I

    if-lt v1, v0, :cond_0

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/0EDJ;->LIZJ:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;->validTimeMillis:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "Following"

    const-string v3, "For You"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_7

    if-nez p3, :cond_2

    move-object p2, p3

    :goto_0
    if-nez p2, :cond_7

    return-object v2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_5

    const v0, -0x27c30dbc

    if-eq v1, v0, :cond_4

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_6

    const-string v0, "homepage_hot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v3

    :cond_3
    :goto_1
    move-object p2, v4

    goto :goto_0

    :cond_4
    const-string v0, "homepage_friends"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "FRIENDS_FEED"

    goto :goto_1

    :cond_5
    const-string v0, "homepage_follow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final Z1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->b2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08za;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final a2()Z
    .locals 3

    sget-object v2, LX/0Qln;->MASK_VIEW:LX/0Qln;

    sget-object v0, LX/04Ed;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0Qln;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->t2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08za;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c2()Z
    .locals 3

    sget-object v0, LX/08zh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    sget-object v0, LX/08aW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v2
.end method

.method public final d2()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e2()V
    .locals 0

    invoke-static {}, LX/0QkO;->LIZLLL()V

    return-void
.end method

.method public final f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "LX/0RFn;",
            "LX/0QmS;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p7

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    move-object v7, p5

    invoke-static {v7, v1, v0}, LX/0QmP;->LJ(LX/0QmS;Ljava/lang/String;Z)V

    new-instance v1, LX/0Rm1;

    const/4 v0, 0x1

    invoke-direct {v1, v8, p4, v7, v0}, LX/0Rm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LX/0QmN;

    move-object v4, p3

    move-object v6, p2

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v9}, LX/0QmN;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS88S0300000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v6, v9, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/03NM;

    invoke-direct {v0, v9, v6, v4}, LX/03NM;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03NB;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03NB;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0Qli;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final h1()Z
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qlj;->h1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h2()I
    .locals 3

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_mute_their_posts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_unmute_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 1

    sget-object v0, LX/0QlB;->LIZ:LX/0QlB;

    sget-object v0, LX/0QlB;->LIZIZ:LX/0Nw5;

    invoke-virtual {v0}, LX/0Nw5;->LIZIZ()V

    return-void
.end method

.method public final i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    check-cast p2, LX/0t7j;

    invoke-virtual {v0, p2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Qlj;->zg(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0Qk1;->SORT:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "new"

    return-object v3

    :cond_1
    sget-object v0, LX/0Qk1;->HISTORY_UNVIEWED:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v3, "historical_unread"

    return-object v3

    :cond_2
    sget-object v0, LX/0Qk1;->HISTORY_VIEWED:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v3, "historical_read"

    :cond_3
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeedSourceType error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public final j2()I
    .locals 3

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_mute_their_posts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_mute_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k2()Z
    .locals 1

    sget v0, LX/0QkU;->LIZJ:I

    if-lez v0, :cond_0

    sget-boolean v0, LX/0QkU;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l2(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    sget-object v0, LX/0Arw;->FRIENDS_PRELOAD_TOP_VIEW:LX/0Arw;

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0f75

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/0Qlj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0Qlj;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/0Qlj;->m1(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
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

.method public final m2(LX/0JH6;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0LiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lh1;

    invoke-direct {v0}, LX/0Lh1;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;-><init>(LX/0LiU;LX/0Lh1;)V

    return-object v1
.end method

.method public final n1()V
    .locals 3

    sget-boolean v0, LX/0QlB;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QlB;->LJFF:Z

    sget-object v0, LX/0QlB;->LIZJ:LX/0Iy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Iy4;->LIZ()V

    :cond_0
    sget-object v2, LX/0QlB;->LIZIZ:LX/0Nw5;

    invoke-virtual {v2}, LX/0Nw5;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_timestamp_records"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Nw5;->LJII()V

    :cond_1
    return-void
.end method

.method public final n2(Z)V
    .locals 0

    sput-boolean p1, LX/0QkO;->LIZIZ:Z

    return-void
.end method

.method public final o1()Z
    .locals 1

    sget-object v0, LX/0QlB;->LIZ:LX/0QlB;

    sget-boolean v0, LX/0QlB;->LIZLLL:Z

    return v0
.end method

.method public final o2()I
    .locals 2

    sget-object v0, LX/0MLM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/0MLM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    const v0, 0x11812

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->onAwemeReadAvoidPerf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Ql1;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final p2(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V
    .locals 0

    sput-object p1, LX/0QkO;->LJI:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    return-void
.end method

.method public final q1()Z
    .locals 1

    sget-object v0, LX/0Atr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 1

    sget-object v0, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "find_friends_page"

    sput-object v0, LX/0Qli;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Qli;->LIZ:LX/0Qli;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_method"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "last_from_tab_tag"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Qli;->LIZ(LX/0t7j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r2()J
    .locals 4

    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    sget-object v3, LX/0Qkz;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v2, "client_read_gids_report_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1(LX/0QmU;)V
    .locals 1

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QmP;->LIZLLL(LX/0QmU;)V

    return-void
.end method

.method public final s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V
    .locals 13

    move-object/from16 v12, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v8, p1

    if-eqz v10, :cond_2

    new-instance v7, LX/0QxN;

    invoke-direct/range {v7 .. v12}, LX/0QxN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxM;)V

    new-instance v1, LX/0QxK;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v10, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedStory()Z

    move-result v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedNonStoryPost()Z

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMutedLives()Z

    move-result v6

    invoke-direct/range {v1 .. v7}, LX/0QxK;-><init>(Ljava/lang/String;ZZZZLX/0mTi;)V

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v1

    move-object v7, v12

    invoke-static/range {v2 .. v7}, LX/0QxJ;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p5

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/0QxJ;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    return-void
.end method

.method public final shouldShowFriendsTab()Z
    .locals 1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0QkO;->LJ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0QkO;->LJ:Ljava/lang/String;

    return-object v1
.end method

.method public final t2()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v2, 0x1

    const-string v0, "tt_friends_has_number_dot"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final u1()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/educate/BackToFYPGuideAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0Qln;->MASK_VIEW:LX/0Qln;

    invoke-static {p1, v0}, LX/0Qlm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z

    move-result v0

    return v0
.end method

.method public final v1(J)V
    .locals 2

    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    sget-object v1, LX/0Qkz;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v0, "client_read_gids_report_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final v2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final w1(I)V
    .locals 1

    sget-object v0, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0Qli;->LJ:I

    return-void
.end method

.method public final w2()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIJIL:Z

    return-void
.end method

.method public final x1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f6f

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f6e

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x2()Z
    .locals 2

    sget-object v0, LX/08zh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    sget-object v0, LX/08aW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final y1()V
    .locals 1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    return-void
.end method

.method public final y2(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0f68

    invoke-static {p1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    return-void
.end method

.method public final z1()V
    .locals 5

    sget-object v0, LX/0QlN;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0QlQ;->LIZIZ(Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-object v1, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QlQ;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v4}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0QlO;->LL:LX/0QlO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final z2()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJ:Z

    return-void
.end method
