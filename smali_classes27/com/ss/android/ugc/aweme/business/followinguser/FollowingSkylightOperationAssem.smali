.class public final Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/0JAI;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0rLM;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILIL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x6d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LV(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public final YI1(LX/0RFr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLJJLI:LX/0rLM;

    return-void
.end method

.method public final YX1(LX/0o06;Lcom/ss/android/ugc/aweme/profile/model/User;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLJJLI:LX/0rLM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, LX/0rLM;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;II)V

    :cond_0
    return-void
.end method

.method public final h31(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rGU;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LV(I)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, LX/14fh;->onCreate()V

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0rGG;->LL:LX/0rGG;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xd8

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xd9

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;I)V

    const/16 v8, 0x14

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onDestroy()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLJJLI:LX/0rLM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightOperationAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0nAB;->LIZ(Ljava/util/List;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
