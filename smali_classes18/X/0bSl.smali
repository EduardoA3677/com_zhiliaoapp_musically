.class public final LX/0bSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bT0;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0bT3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0bSr;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/0bSr;

    iget v2, v7, LX/0bSr;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0bSr;->LLILLJJLI:I

    :goto_0
    iget-object v6, v7, LX/0bSr;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/0bSr;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    iget-wide v2, v7, LX/0bSr;->LL:D

    iget-object v9, v7, LX/0bSr;->LLILIL:LX/00zH;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;

    if-nez v6, :cond_6

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_RESPONSE:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v8, :cond_2

    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move v2, v4

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getChatType()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    const/4 v13, 0x1

    :goto_1
    iget-object v0, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->otherUid:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-virtual {v0}, LX/0bNP;->getOrder()I

    move-result v20

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreType:LX/0bNT;

    invoke-virtual {v0}, LX/0bNT;->getType()I

    move-result v19

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->iconUrl:Ljava/util/List;

    iget-object v0, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    new-instance v10, LX/0bTC;

    move-object/from16 v16, v6

    move-wide/from16 v17, v2

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v21}, LX/0bTC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;DIILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LJFF()V

    sget-object v8, LX/0bTB;->LIZ:LX/0bTB;

    new-instance v6, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14f

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/00zH;I)V

    iput-object v9, v7, LX/0bSr;->LLILIL:LX/00zH;

    iput-wide v2, v7, LX/0bSr;->LL:D

    iput v4, v7, LX/0bSr;->LLILLJJLI:I

    invoke-virtual {v8, v10, v6, v7}, LX/0bTB;->LIZ(LX/0bTC;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    new-instance v7, LX/0bSr;

    invoke-direct {v7, v5, v3}, LX/0bSr;-><init>(LX/0bSl;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v1

    move v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;->taskId:Ljava/lang/String;

    if-nez v0, :cond_7

    new-instance v2, LX/0bSz;

    sget-object v3, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v5, 0x0

    sget-object v0, LX/0bSk;->TASK_ID_NULL:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    move v4, v4

    invoke-direct/range {v2 .. v7}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :cond_7
    iget-object v1, v5, LX/0bSl;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    :cond_8
    const-string v19, ""

    :cond_9
    iget-object v15, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;->taskId:Ljava/lang/String;

    const/16 v21, 0x0

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2, v3}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v18

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v9, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterMethod:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    new-instance v6, LX/0bSh;

    new-instance v5, LX/0bSi;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    move-wide v10, v2

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDI)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0bSi;-><init>(Ljava/util/List;)V

    new-instance v1, LX/04RR;

    invoke-direct {v1}, LX/04RR;-><init>()V

    invoke-direct {v6, v5, v1, v0, v4}, LX/0bSh;-><init>(LX/0bSi;LX/04RR;Ljava/lang/String;Z)V

    return-object v6

    :cond_a
    new-instance v18, LX/0bSz;

    sget-object v19, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/16 v23, 0xc

    move/from16 v20, v4

    move-object/from16 v22, v21

    invoke-direct/range {v18 .. v23}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v18

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->NO_PLAY_RESULT:LX/0bSu;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move v2, v4

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
