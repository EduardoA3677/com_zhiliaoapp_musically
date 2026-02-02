.class public final Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;
.implements Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/DebugStateAbility;
.implements LX/03q1;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/02aw;",
        ">;",
        "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;",
        "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/DebugStateAbility;",
        "LX/03q1;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

.field public LLILIL:LX/02g3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/02g3;->Ci(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Du(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/02aw;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0, v3}, LX/02g3;->cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V

    :cond_0
    return-void
.end method

.method public final K50(J)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAvatarState avatarID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/02aw;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v3, v2}, LX/02g3;->cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V

    :cond_0
    return-void
.end method

.method public final OK0(I)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getSyncNetworkState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/02aw;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->m7(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    invoke-static {v0}, LX/0eXK;->LIZ(I)LX/0eXL;

    move-result-object v1

    invoke-static {p1}, LX/0eXK;->LIZ(I)LX/0eXL;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeNetworkState newNetworkState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v3, v0, v2, v1, v4}, LX/02g3;->cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeNetworkState userState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final Qs(I)V
    .locals 6

    const v0, 0x118b9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/02aw;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v3, v0, v2, v1, v4}, LX/02g3;->cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final X61(LX/0KGS;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    invoke-static {p1, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/03q1;->X61(LX/0KGS;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on StateAbility["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] destroy.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final Yi1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02aw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02aw;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Zl1(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v3, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select state Subscribe ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0bIe;->LIZIZ(Z)V

    :cond_0
    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v6, p3

    move-object v1, p0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
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

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v0, LX/02aw;

    const-wide/16 v1, 0x0

    invoke-static {}, LX/02a0;->LIZ()LX/02Zz;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/02aw;-><init>(JLX/02Zz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hu2(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS70S1200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS70S1200000_1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final i42()LX/02aw;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02aw;

    return-object v0
.end method

.method public final m7(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02aw;

    iget-object v0, v0, LX/02aw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x118103e7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qA1(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/02aw;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v3, v0, v2, v1, v4}, LX/02g3;->cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
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

.method public final wo2(IZZ)V
    .locals 1

    new-instance v0, LX/02ge;

    invoke-direct {v0, p1, p2, p3}, LX/02ge;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xS0(LX/0KGS;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->tz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/02fv;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-direct {v1, p0, v0}, LX/02fv;-><init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {p1, p0, v0, v2}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LLILIL:LX/02g3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03q1;->xS0(LX/0KGS;)V

    :cond_0
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {p1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->i52()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V

    :cond_1
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on StateAbility["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] created.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, LX/02fy;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-direct {v1, p0, v0}, LX/02fy;-><init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
