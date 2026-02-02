.class public final LX/0rF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;)V
    .locals 0

    iput-object p3, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    iput-wide p1, p0, LX/0rF5;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    sget-object v3, LX/0his;->FINISHED:LX/0his;

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-object v0, v0, LX/0hir;->LL:LX/0his;

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x148

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0his;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->GB0()V

    :cond_0
    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->sn()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isShow:Z

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->sn()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v1, p0, LX/0rF5;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/175F;->Wq(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->isFiltered:Z

    if-ne v0, v4, :cond_4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    const-string v0, "pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0his;->PAUSED:LX/0his;

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-object v0, v0, LX/0hir;->LL:LX/0his;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x148

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0his;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MjV;

    iget-object v1, v0, LX/0MjV;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3LivePlayerAbility;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hie;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3LivePlayerAbility;->Ln2(LX/0hie;Z)V

    return-void

    :cond_4
    sget-object v4, LX/0his;->NORMAL:LX/0his;

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-object v0, v0, LX/0hir;->LL:LX/0his;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->qn()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3LiveCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x148

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0his;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0rF5;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MjV;

    iget-object v1, v0, LX/0MjV;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3LivePlayerAbility;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hie;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3LivePlayerAbility;->Xf0(LX/0hie;Z)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    const-string v1, "FriendV3LiveAssem"

    const-string v0, "Failed to check room status"

    invoke-static {v1, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
