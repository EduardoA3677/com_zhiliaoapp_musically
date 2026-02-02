.class public abstract Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements LX/0hie;
.implements LX/0hif;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements LX/0hic;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;T::",
        "LX/0MUb;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TASSEM;TT;>;",
        "LX/0NEI;",
        "LX/0hie;",
        "LX/0hif;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "LX/0hic;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0PdZ;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x23d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZLLLIL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3CellAreaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    return-object v0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public I6(LX/0MUb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0Qrw;->LJIJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0Qrw;->LIZIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Qrw;->LJIIJ:J

    sget-object v2, LX/0MoP;->FEED_LIST:LX/0MoP;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, LX/0Qrw;->LJI(LX/0MoP;ZLjava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;)V

    return-void
.end method

.method public Ja()LX/0Mnv;
    .locals 1

    sget-object v0, LX/0Mnv;->NONE:LX/0Mnv;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final LLJILLL()LX/0hif;
    .locals 0

    return-object p0
.end method

.method public final LLLIL(LX/0MjV;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MjV;

    iget-object v3, v0, LX/0MjV;->LL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x213

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MjV;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p1, LX/0MjV;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->mu2(ILX/04S0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-interface {p0}, LX/0hie;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->nu2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final e3()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->L3()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lh()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->lh()V

    :cond_0
    return-void
.end method

.method public final lu1()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0MUb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->I6(LX/0MUb;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Q2W;->LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LyS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LyS;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    :cond_2
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setParam(LX/12LU;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LyS;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/12LU;->getPageType()I

    move-result v1

    :goto_0
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v2, LX/0LjP;

    invoke-direct {v2}, LX/0LjP;-><init>()V

    invoke-interface {v0}, LX/0hie;->Mm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0LjP;->LIZIZ:Ljava/lang/String;

    new-instance v5, LX/0LiU;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZLL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyAbility;->Xr0()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyCompatAssem;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, LX/0MoG;->LL:LX/0MoG;

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v8}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_5
    sget-object v9, LX/0MoI;->LL:LX/0MoI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLILZLL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyAbility;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyAbility;->if2()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3LegacyCompatAssem;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    new-instance v11, LX/0MoH;

    invoke-direct {v11}, LX/0MoH;-><init>()V

    :cond_7
    new-instance v12, LX/0M07;

    invoke-direct {v12}, LX/0M07;-><init>()V

    sget-object v13, LX/0MoJ;->LL:LX/0MoJ;

    sget-object v14, LX/0MoK;->LIZ:LX/0MoK;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v15, :cond_8

    const-string v15, ""

    :cond_8
    iget v4, v10, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v1, 0x0

    const/16 v21, 0x0

    new-instance v22, LX/0Ljo;

    invoke-direct/range {v22 .. v22}, LX/0Ljo;-><init>()V

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x7000

    move-object v3, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v16, v4

    invoke-direct/range {v5 .. v25}, LX/0LiU;-><init>(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;LX/0M07;Landroid/view/View$OnTouchListener;LX/0LhR;Ljava/lang/String;IJLX/0NEI;Ljava/lang/String;ILX/0Ljp;Ljava/util/Map;Ljava/lang/Integer;I)V

    iput-object v3, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    iput-object v10, v2, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v5, LX/0Leb;

    invoke-direct {v5, v2}, LX/0Leb;-><init>(LX/0LjP;)V

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0xa5

    invoke-direct {v3, v0, v5, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;LX/0Leb;I)V

    invoke-static {v0, v3}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0xa6

    invoke-direct {v3, v4, v5, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0Leb;I)V

    invoke-static {v4, v1, v3}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v3, v0, v2, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;

    invoke-static {v3, v0, v2, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onDestroy()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->iu2()V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfj;

    invoke-direct {v0, v1, v2}, LX/0Lfj;-><init>(D)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->onPlaying(Ljava/lang/String;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->F6()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final t5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->E6()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;->t5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
