.class public final LX/02fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g3;
.implements LX/02ew;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

.field public final LLILL:LX/02g4;

.field public final LLILLIZIL:LX/02ex;

.field public final LLILLJJLI:LX/02fx;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iput-object p2, p0, LX/02fy;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02fy;I)V

    new-instance v0, LX/02g4;

    invoke-direct {v0, p1, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/02fy;->LLILL:LX/02g4;

    new-instance v0, LX/02ex;

    invoke-direct {v0, p0}, LX/02ex;-><init>(LX/02ew;)V

    iput-object v0, p0, LX/02fy;->LLILLIZIL:LX/02ex;

    new-instance v0, LX/02fx;

    invoke-direct {v0, p0}, LX/02fx;-><init>(LX/02ew;)V

    iput-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/02fy;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final Ci(ILjava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->rtcDoubleCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02fy;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    new-instance v0, LX/02fz;

    invoke-direct {v0, p0, p1, p3}, LX/02fz;-><init>(LX/02fy;IZ)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onState different with server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->checkDuration()I

    move-result v0

    mul-int/lit16 v3, v0, 0x3e8

    const v0, 0xea60

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, LX/02fy;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v5, v1, v3

    int-to-long v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iget v3, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget v0, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    if-eq v3, v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/02fy;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->Qs(I)V

    :cond_2
    :goto_0
    iget-wide v3, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    iget-wide v1, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onState newAvatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->K50(J)V

    :cond_3
    return-void

    :cond_4
    iget v3, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    iget v0, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/02fy;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->qA1(I)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/02aw;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
    .locals 5

    iget-object v0, p1, LX/02aw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {p0}, LX/02fy;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    return-object v3
.end method

.method public final X61(LX/0KGS;)V
    .locals 2

    iget-object v0, p0, LX/02fy;->LLILLIZIL:LX/02ex;

    invoke-virtual {v0, p1}, LX/02ex;->X61(LX/0KGS;)V

    iget-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    invoke-virtual {v0, p1}, LX/02fx;->X61(LX/0KGS;)V

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

.method public final cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02aw;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    new-instance v10, Ltikcast/linkmic/controller/ChangeStateReq;

    invoke-direct {v10}, Ltikcast/linkmic/controller/ChangeStateReq;-><init>()V

    iput p1, v10, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    const/16 v7, 0x9

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_c

    const/4 v0, 0x7

    if-eq p1, v0, :cond_b

    if-ne p1, v7, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->avatarId:J

    :cond_0
    :goto_0
    iget v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    :goto_1
    iget-object v9, p0, LX/02fy;->LLILLIZIL:LX/02ex;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/02ev;

    const/4 v13, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, LX/02ev;-><init>(LX/02ex;Ltikcast/linkmic/controller/ChangeStateReq;Lkotlin/jvm/functions/Function1;LX/02aw;LX/02wT;)V

    invoke-static {v9, v13, v13, v8, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->syncWithRTC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    invoke-virtual {v0, v10}, LX/02fx;->LJ(Ltikcast/linkmic/controller/ChangeStateReq;)V

    :cond_1
    const-string v8, "StateManager"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".StateAbility] try to change state of ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    const-string/jumbo v0, "unknown"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2
    const-string v0, "avatar_id"

    goto :goto_3

    :cond_3
    const-string v0, "network"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "video"

    goto :goto_3

    :cond_5
    const-string v0, "audio"

    goto :goto_3

    :cond_6
    const-string v0, "online"

    goto :goto_3

    :cond_7
    const-string v0, "layout"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0eap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0eap;->LIZIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    invoke-virtual {v0, v10}, LX/02fx;->LJ(Ltikcast/linkmic/controller/ChangeStateReq;)V

    const-string v8, "RTCManager"

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->backgroundStickerId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->networkState:I

    goto/16 :goto_0

    :cond_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->videoMuted:I

    goto/16 :goto_0

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->audioMuted:I

    goto/16 :goto_0

    :cond_f
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Ltikcast/linkmic/controller/ChangeStateReq;->onlineUserState:I

    goto/16 :goto_0

    :cond_10
    check-cast v1, Ltikcast/linkmic/common/LayoutState;

    iput-object v1, v10, Ltikcast/linkmic/controller/ChangeStateReq;->layoutState:Ltikcast/linkmic/common/LayoutState;

    goto/16 :goto_0
.end method

.method public final getState()LX/02aw;
    .locals 1

    iget-object v0, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02aw;

    return-object v0
.end method

.method public final l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 1

    iget-object v0, p0, LX/02fy;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(IZ)V
    .locals 2

    iget-object v1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    new-instance v0, LX/02g0;

    invoke-direct {v0, p1, p2}, LX/02g0;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n0(ILjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    instance-of v0, p2, Ltikcast/linkmic/controller/ChangeStateReq;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->syncWithRTC()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onStateChange] by UserOption <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ltikcast/linkmic/controller/ChangeStateReq;

    iget v1, p2, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, send RTC message to RoomUsers"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    invoke-virtual {v0, p2}, LX/02fx;->LJ(Ltikcast/linkmic/controller/ChangeStateReq;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "avatar_id"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "video"

    goto :goto_0

    :cond_4
    const-string v0, "audio"

    goto :goto_0

    :cond_5
    const-string v0, "online"

    goto :goto_0

    :cond_6
    const-string v0, "layout"

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    instance-of v0, p2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->stateDoubleCheck()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/02fy;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o0()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;
    .locals 1

    iget-object v0, p0, LX/02fy;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    return-object v0
.end method

.method public final p0()V
    .locals 2

    iget-object v1, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0()LX/02FQ;
    .locals 1

    iget-object v0, p0, LX/02fy;->LLILL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/02FQ;

    return-object v0
.end method

.method public final r0(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02aw;",
            "LX/02aw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/02fy;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0
.end method

.method public final xS0(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02fy;->LLILLIZIL:LX/02ex;

    invoke-virtual {v0, p1}, LX/02ex;->xS0(LX/0KGS;)V

    iget-object v0, p0, LX/02fy;->LLILLJJLI:LX/02fx;

    invoke-virtual {v0, p1}, LX/02fx;->xS0(LX/0KGS;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method
