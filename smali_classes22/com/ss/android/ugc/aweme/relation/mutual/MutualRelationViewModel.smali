.class public final Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jV3;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    sget-object v4, LX/0jV6;->UNINITIALIZED:LX/0jV6;

    sget-object v1, LX/0jV5;->UNINITIALIZED:LX/0jV5;

    new-instance v3, LX/0JKq;

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-direct {v3, v7, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0jV3;

    invoke-direct/range {v0 .. v7}, LX/0jV3;-><init>(LX/0jV5;Ljava/util/List;LX/0JKq;LX/0jV6;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/03Xv;)V

    return-object v0
.end method

.method public final hu2(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {p1}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final iu2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LLILLIZIL:LX/0jV6;

    sget-object v0, LX/0jV6;->LOADING:LX/0jV6;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LLILLIZIL:LX/0jV6;

    sget-object v0, LX/0jV6;->UP_LOADING:LX/0jV6;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->mu2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->mu2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v2, v0, LX/0jV3;->LLILL:LX/0JKq;

    iget-object v0, v2, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v0, v0, LX/0jV3;->LLILL:LX/0JKq;

    iget-object v0, v0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final ku2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LLILL:LX/0JKq;

    iget-object v0, v1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LL:LX/0jV5;

    sget-object v0, LX/0jV5;->EMPTY:LX/0jV5;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LL:LX/0jV5;

    sget-object v0, LX/0jV5;->FAIL:LX/0jV5;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v1, v0, LX/0jV3;->LL:LX/0jV5;

    sget-object v0, LX/0jV5;->NOT_EMPTY:LX/0jV5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
