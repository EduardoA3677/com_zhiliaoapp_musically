.class public final LX/02ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02f0;
.implements LX/03q1;
.implements LX/02uK;


# instance fields
.field public final LL:LX/02ew;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/15Bj;


# direct methods
.method public constructor <init>(LX/02ew;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02ex;->LL:LX/02ew;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/02ex;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02ex;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02ex;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02ex;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/02ex;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/02ex;->LLILLL:LX/15Bj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02aw;)V
    .locals 7

    iget-object v0, p0, LX/02ex;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p1, LX/02aw;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/02ex;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/02ex;->LL:LX/02ew;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/02aw;LX/02ex;I)V

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, LX/02ew;->r0(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fireEvent] received state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v5, p0, LX/02ex;->LL:LX/02ew;

    iget-object v0, p1, LX/02aw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget-object v0, p0, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_3
    invoke-interface {v5, v6, v3}, LX/02ew;->n0(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/02aw;Ltikcast/linkmic/controller/ChangeStateReq;LX/02aw;Ljava/lang/Throwable;)LX/02aw;
    .locals 22

    move-object/from16 v0, p2

    iget v3, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    const/4 v1, 0x1

    const/16 v2, 0x5d

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    if-ne v3, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "\u3010RESET\u3011trying to reset layout state ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ltikcast/linkmic/controller/ChangeStateReq;->layoutState:Ltikcast/linkmic/common/LayoutState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    const-wide/16 v7, 0x0

    iget-object v3, v4, LX/02aw;->LLILIL:LX/02Zz;

    const/4 v10, 0x0

    new-instance v2, LX/02tu;

    new-instance v1, LX/02ey;

    iget v0, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    invoke-direct {v1, v0, v5}, LX/02ey;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/16 v14, 0x35

    move-object v9, v3

    move-object v11, v2

    move-object v12, v10

    move-object v13, v10

    move-object v6, v6

    invoke-static/range {v6 .. v14}, LX/02aw;->LIZ(LX/02aw;JLX/02Zz;Ljava/util/List;LX/02tw;Ljava/lang/String;Ljava/lang/String;I)LX/02aw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v1, v1, LX/02ex;->LL:LX/02ew;

    invoke-interface {v1}, LX/02ew;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-wide/16 v19, 0x0

    iget-object v8, v6, LX/02aw;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v7, v12, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v9, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    iget-object v7, v4, LX/02aw;->LLILL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v7, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_3
    check-cast v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v7, "\u3010RESET\u3011trying to reset user state ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v7, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v7, 0x2

    if-eq v9, v7, :cond_7

    const/4 v7, 0x3

    if-eq v9, v7, :cond_6

    const/4 v7, 0x4

    if-eq v9, v7, :cond_5

    const/4 v7, 0x5

    if-eq v9, v7, :cond_4

    const/4 v7, 0x6

    if-ne v9, v7, :cond_3

    const/4 v13, 0x0

    iget v7, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    const/16 v21, 0x6ff

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v17, v7

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    iget v7, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    const/16 v21, 0x77f

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v16, v7

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    iget v15, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    const/16 v21, 0x7bf

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    iget v14, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    const/16 v21, 0x7df

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v12

    goto :goto_4

    :cond_7
    iget v13, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    const/4 v14, 0x0

    const/16 v21, 0x7ef

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v12 .. v21}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v12

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/02tu;

    new-instance v1, LX/02ey;

    iget v0, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    invoke-direct {v1, v0, v5}, LX/02ey;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/16 v12, 0x33

    move-object v8, v3

    move-object v9, v2

    move-object v10, v7

    move-object v11, v7

    move-object v4, v6

    move-wide/from16 v5, v19

    invoke-static/range {v4 .. v12}, LX/02aw;->LIZ(LX/02aw;JLX/02Zz;Ljava/util/List;LX/02tw;Ljava/lang/String;Ljava/lang/String;I)LX/02aw;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/im/LinkStateMessage;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->o0()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->scene()I

    move-result v4

    iget v0, v3, Lwebcast/im/LinkStateMessage;->scene:I

    if-ne v4, v0, :cond_f

    iget v12, v3, Lwebcast/im/LinkStateMessage;->stateType:I

    iget-object v0, v1, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->o0()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->X2()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v9

    :cond_1
    iget-wide v10, v3, Lwebcast/im/LinkStateMessage;->clientSendTime:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/03Oj;->LIZIZ(JILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lwebcast/im/LinkStateMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    if-nez v5, :cond_2

    iget-object v0, v1, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->getState()LX/02aw;

    move-result-object v0

    iget-object v0, v0, LX/02aw;->LLILIL:LX/02Zz;

    iget-object v5, v0, LX/02Zz;->LIZ:Ltikcast/linkmic/common/LayoutState;

    :cond_2
    iget-object v0, v3, Lwebcast/im/LinkStateMessage;->uiPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    sget-object v4, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/02ep;

    invoke-direct {v4, v1, v14}, LX/02ep;-><init>(LX/02ex;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v1, LX/02ex;->LL:LX/02ew;

    invoke-interface {v0}, LX/02ew;->getState()LX/02aw;

    move-result-object v0

    iget-object v0, v0, LX/02aw;->LLILIL:LX/02Zz;

    iget-object v0, v0, LX/02Zz;->LIZIZ:Ljava/util/List;

    :goto_0
    new-instance v13, LX/02Zz;

    invoke-direct {v13, v5, v0}, LX/02Zz;-><init>(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    iget-wide v11, v3, Lwebcast/im/LinkStateMessage;->version:J

    iget-object v4, v3, Lwebcast/im/LinkStateMessage;->userStates:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/LinkUserState;

    invoke-static {v0}, LX/01yg;->LIZ(Ltikcast/linkmic/common/LinkUserState;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lwebcast/im/LinkStateMessage;->uiPos:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lwebcast/im/LinkStateMessage;->background:Ltikcast/linkmic/common/BackGroundImageState;

    if-eqz v0, :cond_5

    iget-object v15, v0, Ltikcast/linkmic/common/BackGroundImageState;->stickerId:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, Lwebcast/im/LinkStateMessage;->wallpaperUrl:Ljava/lang/String;

    const/16 v17, 0x8

    new-instance v10, LX/02aw;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/02aw;-><init>(JLX/02Zz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPauseLiveAnchorSkipEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPauseLiveAnchorSkipEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPauseLiveAnchorSkipEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v10}, LX/02ex;->LIZ(LX/02aw;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->enableStatReport()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, v10, LX/02aw;->LL:J

    const-string v0, "state_version"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, LX/02aw;->LLILIL:LX/02Zz;

    iget-object v0, v0, LX/02Zz;->LIZ:Ltikcast/linkmic/common/LayoutState;

    iget-object v1, v0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    const-string v0, "layout_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/02aw;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    const-string v0, "background_image"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/02aw;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const-string v0, "aigc_wallpaper"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v10, LX/02aw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    const-string v0, "link_mic_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "user_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const-string v1, "paused"

    :goto_4
    const-string v0, "online_user_state"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_mute"

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_mute"

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "avatar_id"

    iget-wide v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v1, "normal"

    goto :goto_4

    :cond_b
    const-string/jumbo v1, "undefined"

    goto :goto_4

    :cond_c
    move-object v1, v9

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "user_states"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "different scene when message received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lwebcast/im/LinkStateMessage;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final X61(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02ex;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/02ex;->LLILLL:LX/15Bj;

    return-object v0
.end method

.method public final xS0(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02ex;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_0
    return-void
.end method
