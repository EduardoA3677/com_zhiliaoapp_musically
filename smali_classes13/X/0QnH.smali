.class public final LX/0QnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QnH;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final addTopTabChangeListener(LX/0Qop;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Fe2(LX/0Qop;)V

    :cond_0
    return-void
.end method

.method public final checkSearchRestriction()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, LX/0oBZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v0
.end method

.method public final clearFriends2TabAssem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QnH;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    return-void
.end method

.method public final friendsTabStylePrivacyHint()Z
    .locals 1

    invoke-virtual {p0}, LX/0QnH;->shouldShowFriendsTab()Z

    move-result v0

    return v0
.end method

.method public final generateToolbarIconView(Landroid/content/Context;)LX/0QmJ;
    .locals 2

    new-instance v1, LX/0CpK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0CpK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final getDefaultLandingPage()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    const-string v3, "REPOST_FEED"

    invoke-virtual {v0, v3}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "FRIENDS_FEED"

    if-lez v0, :cond_0

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getLandingToRepostFeed()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final getEducateAvatarUserList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Qnf;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QnR;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v2
.end method

.method public final getEducateItemIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0Qnf;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v2
.end method

.method public final getFriendsTabFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;-><init>()V

    return-object v0
.end method

.method public final getFriendsTabProtocol()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;-><init>()V

    return-object v0
.end method

.method public final getSocial2TabFeedType(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0QnH;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "REPOST_FEED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QnP;->REPOST_FEED:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0QnP;->UNKNOWN:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    return v0
.end method

.method public final getSocial2TabTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "FRIENDS_FEED"

    return-object v0
.end method

.method public final initFriendsTabMainPageFragmentAssem()LX/0mPL;
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

    const-class v0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final initSocial2TabV1Assem(LX/0t7j;Ljava/util/concurrent/ExecutorService;)LX/14fh;
    .locals 5

    const-string v1, "social_2tab_assem_opt"

    new-instance v0, LX/0QnL;

    invoke-direct {v0}, LX/0QnL;-><init>()V

    invoke-static {v1, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0QnH;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    if-nez v0, :cond_2

    const-class v0, LX/0QnH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0QnH;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_protocal_commit_preload"

    invoke-virtual {v1, v0, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;->Ol(LX/0t7j;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_protocal_commit_preload"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/0QnH;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    iget-object v0, p0, LX/0QnH;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    return-object v0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_protocal_commit_preload"

    invoke-virtual {v1, v0, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/assem/FriendsTabProtocolAssem;->Ol(LX/0t7j;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "friend_tab_protocal_commit_preload"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final initialize(LX/0t7j;Z)V
    .locals 7

    const v0, 0x11950

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09jp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILL:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJJ:Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0GWr;->LL:LX/0GWr;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-boolean v0, p0, LX/0QnH;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A1R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    :goto_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "friend_tab_service_init_inner_1"

    invoke-virtual {v0, v4, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0A1R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS43S0010000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS43S0010000_12;-><init>(ZI)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    :goto_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "friend_tab_service_init_inner_2"

    invoke-virtual {v0, v1, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0QnH;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0A1R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0IEZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_6
    :goto_3
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0QnH;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v5

    new-instance v4, LX/0Rls;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/08zd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0QxT;->LIZLLL()V

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x10e

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QnH;I)V

    invoke-static {p1, p1, v2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {}, LX/0IEZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS488S0100000_12;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_8
    :goto_4
    iput-boolean v2, p0, LX/0QnH;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x16

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0QnH;LX/0t7j;I)V

    invoke-static {}, LX/0IEZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS370S0200000_12;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_d
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->R2()V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Qo4;->LJIIIZ(Z)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    invoke-static {}, LX/0QIA;->LIZLLL()V

    goto/16 :goto_1

    :cond_10
    sput-object p1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILIL:LX/0t7j;

    goto/16 :goto_0
.end method

.method public final onMultiTabLanding(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0QnO;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final preloadFriendsTabViews(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2016

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0e2019

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readHistory(LX/0QLj;)LX/06Go;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QLj;",
            ")",
            "LX/06Go<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, LX/0QJZ;->LIZIZ:LX/0QJZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QJZ;->LIZJ(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0IlA;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0Q8g;->LIZIZ:LX/0Q8g;

    invoke-virtual {v0}, LX/0Q8g;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7i;

    iget-object v0, v0, LX/0Q7i;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0IlA;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {p1}, LX/0QLj;->getValue()I

    move-result v1

    new-instance v0, LX/01Q0;

    invoke-direct {v0, v2, v3, v1}, LX/01Q0;-><init>(JI)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    new-instance v0, LX/06Go;

    invoke-direct {v0, v6, v5, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final registerRedDotBytesync()V
    .locals 3

    sget-object v0, LX/08ye;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0QnK;->LIZ()LX/0QnK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0pak;->SOCIAL_2_TAB_RED_DOT_ONLINE:LX/0pak;

    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    new-instance v0, LX/0QoH;

    invoke-direct {v0}, LX/0QoH;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    return-void
.end method

.method public final runColdStartTaskV2(ZLX/0QoJ;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, LX/0A1R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QIE;->LL:LX/0QIE;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QnH;->LIZ:Z

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Social2TabService"

    const-string v0, "runColdStartTaskV2 returned since current is friends v3 tab"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v6, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v6}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    sget-object v1, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p2, v1, :cond_3

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, LX/0QID;->LL:LX/0QID;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq p2, v1, :cond_5

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p2, v0, :cond_b

    :cond_5
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    if-eqz p1, :cond_a

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v3, v0}, LX/0QxT;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v2}, LX/0R1L;->y1()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->preloadFriendsTabViews(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0R1L;->C1(LX/0t7j;)V

    invoke-virtual {v2, v1}, LX/0R1L;->O2(LX/0t7j;)V

    invoke-virtual {v2, v1}, LX/0R1L;->I1(LX/0t7j;)V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, LX/08zd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LIZLLL()V

    :cond_9
    invoke-virtual {v2}, LX/0R1L;->Z1()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_a
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryFixPreloadWhenNoRedDotRequestInFriendsV1(),enable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",!Social2TabService.redDotService.redDotLogic().hasDotRequest():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",!FriendsTabV2Exp.enable():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",!FriendsFeedService.isCurrentInFriendsFeedV1():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v4}, LX/0R1L;->G1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_e

    if-eq p2, v1, :cond_c

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p2, v0, :cond_e

    :cond_c
    if-eqz p1, :cond_d

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p2}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, LX/0R1L;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v5, 0x1

    :goto_4
    invoke-static {p2}, LX/0Qo1;->LIZJ(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_11

    if-nez v0, :cond_6

    :cond_11
    if-nez v5, :cond_6

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/08zd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v3, v3, v0}, LX/0QxT;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_15

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {p2}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, LX/0R1L;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {p2, v3}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_19

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq p2, v0, :cond_1a

    :cond_19
    sget-object v1, LX/0MDk;->LIZ:Lm83/a;

    sget-object v0, LX/0QnI;->LL:LX/0QnI;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public final shouldInitSocial2TabV1()Z
    .locals 1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldInitSocial2TabV1ForEarlyInit()Z
    .locals 2

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTabForEarlyInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    sget-object v0, LX/0Arw;->FRIENDS_2TAB_ASSEM_INIT:LX/0Arw;

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowFriendsTab()Z
    .locals 5

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LX/0R67;->FRIENDS:LX/0R67;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    invoke-static {v0, v1}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0

    :cond_5
    invoke-static {v3}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method public final shouldShowFriendsTabForEarlyInit()Z
    .locals 3

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LX/0R67;->FRIENDS:LX/0R67;

    sget-object v1, LX/0Arw;->FRIENDS_SERVICE_SHOULD_SHOW_FRIENDS_TAB:LX/0Arw;

    invoke-static {v2, v1}, LX/0R5l;->LJIIJ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJIIIZ(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final social2TabPublishLanding(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FRIENDS_FEED"

    invoke-static {p1, v0}, LX/0QnO;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final tryToShowForcePermissionDialog()V
    .locals 2

    invoke-static {}, LX/0Qo2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    invoke-static {v1}, LX/0QIA;->LIZJ(LX/0t7j;)V

    :cond_1
    return-void
.end method
