.class public final LX/0bSm;
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

    iput-object p1, p0, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0bSs;

    move-object/from16 v4, p0

    if-eqz v0, :cond_d

    move-object v3, v5

    check-cast v3, LX/0bSs;

    iget v2, v3, LX/0bSs;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v3, LX/0bSs;->LLILLL:I

    :goto_0
    iget-object v5, v3, LX/0bSs;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0bSs;->LLILLL:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_1a

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/0bSs;->LLILL:LX/00zH;

    iget-object v1, v3, LX/0bSs;->LLILIL:Ljava/lang/Object;

    iget-object v7, v3, LX/0bSs;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;

    if-nez v5, :cond_f

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v4, :cond_e

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
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v9, :cond_2

    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    move v2, v8

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameTaskID:Ljava/lang/String;

    if-nez v7, :cond_3

    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    move v2, v8

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_3
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const/4 v10, 0x3

    if-nez v11, :cond_9

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v11, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getChatType()I

    move-result v11

    if-ne v11, v10, :cond_8

    const/16 v17, 0x1

    :goto_1
    iget-object v10, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->otherUid:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v10, :cond_7

    iget-wide v10, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v10

    :goto_2
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v5, v6, v10, v9}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v10

    sget-object v9, LX/0bTM;->LOSE:LX/0bTM;

    if-eq v10, v9, :cond_6

    const/16 v23, 0x1

    :goto_3
    iget-object v9, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    new-instance v14, LX/0bTD;

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-wide/from16 v21, v5

    move-object/from16 v24, v9

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v24}, LX/0bTD;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;DZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v6, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v5, 0x150

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/00zH;I)V

    iput-object v7, v3, LX/0bSs;->LL:Ljava/lang/Object;

    iput-object v1, v3, LX/0bSs;->LLILIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0bSs;->LLILL:LX/00zH;

    iput v8, v3, LX/0bSs;->LLILLL:I

    sget-object v5, LX/0bTB;->LIZ:LX/0bTB;

    invoke-virtual {v5, v14, v6, v3}, LX/0bTB;->LIZIZ(LX/0bTD;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1b

    return-object v2

    :cond_6
    const/16 v23, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_1

    :cond_9
    iget-wide v11, v11, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v11, v12}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v5, v6, v12, v11}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v12

    sget-object v11, LX/0bTM;->WIN:LX/0bTM;

    if-ne v12, v11, :cond_28

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getChatType()I

    move-result v8

    if-ne v8, v10, :cond_c

    const/16 v16, 0x1

    :goto_4
    iget-object v8, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->otherUid:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v10, :cond_b

    iget-wide v10, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v10

    :goto_5
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v5, v6, v10, v9}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v10

    sget-object v9, LX/0bTM;->LOSE:LX/0bTM;

    if-eq v10, v9, :cond_a

    const/16 v22, 0x1

    :goto_6
    iget-object v9, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    new-instance v13, LX/0bTD;

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-wide/from16 v20, v5

    move-object/from16 v23, v9

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v23}, LX/0bTD;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;DZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    new-instance v6, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v5, 0x151

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/00zH;I)V

    iput-object v7, v3, LX/0bSs;->LL:Ljava/lang/Object;

    iput-object v1, v3, LX/0bSs;->LLILIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0bSs;->LLILL:LX/00zH;

    const/4 v5, 0x2

    iput v5, v3, LX/0bSs;->LLILLL:I

    sget-object v5, LX/0bTB;->LIZ:LX/0bTB;

    invoke-virtual {v5, v13, v6, v3}, LX/0bTB;->LIZIZ(LX/0bTD;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_a
    const/16 v22, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    goto :goto_4

    :cond_d
    new-instance v3, LX/0bSs;

    invoke-direct {v3, v4, v5}, LX/0bSs;-><init>(LX/0bSm;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;->challenge:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    if-nez v5, :cond_10

    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_FIRST_SCORE:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_16

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZJ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/0bTL;->TIE:LX/0bTL;

    :goto_7
    iget-object v4, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v10, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterMethod:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->taskId:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move-object/from16 v21, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    new-instance v4, LX/0Zvz;

    invoke-direct {v4, v2}, LX/0Zvz;-><init>(LX/0bTL;)V

    new-instance v6, LX/04RR;

    invoke-direct {v6}, LX/04RR;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_b
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_13
    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v2, LX/0bTL;->WIN:LX/0bTL;

    goto/16 :goto_7

    :cond_15
    sget-object v2, LX/0bTL;->HIGHER_SCORE:LX/0bTL;

    goto/16 :goto_7

    :cond_16
    sget-object v2, LX/0bTL;->HIGHER_SCORE:LX/0bTL;

    goto/16 :goto_7

    :cond_17
    new-instance v5, LX/0bSi;

    invoke-direct {v5, v2}, LX/0bSi;-><init>(Ljava/util/List;)V

    new-instance v3, LX/0bSh;

    const/4 v8, 0x1

    move-object v7, v7

    invoke-direct/range {v3 .. v8}, LX/0bSh;-><init>(LX/0Zvz;LX/0bSi;LX/04RR;Ljava/lang/String;Z)V

    return-object v3

    :cond_18
    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_CHALLENGE_ENTRIES:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v0, v3, LX/0bSs;->LLILL:LX/00zH;

    iget-object v1, v3, LX/0bSs;->LLILIL:Ljava/lang/Object;

    iget-object v7, v3, LX/0bSs;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;

    if-nez v5, :cond_1d

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v4, :cond_1c

    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_RESPONSE:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move v3, v8

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1c
    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v1

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;->challenge:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    if-nez v3, :cond_1e

    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_FIRST_SCORE:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move v3, v8

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_25

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZJ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LX/0bTL;->TIE:LX/0bTL;

    :goto_c
    iget-object v4, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v10, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterMethod:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->taskId:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move-object/from16 v21, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    if-eqz v2, :cond_22

    new-instance v4, LX/0Zvz;

    invoke-direct {v4, v2}, LX/0Zvz;-><init>(LX/0bTL;)V

    :goto_d
    new-instance v6, LX/04RR;

    invoke-direct {v6}, LX/04RR;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_11
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_21
    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    goto :goto_d

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v2, LX/0bTL;->WIN:LX/0bTL;

    goto/16 :goto_c

    :cond_24
    iget-object v1, v4, LX/0bSm;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget v2, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationType:I

    sget v1, LX/08MA;->LIZ:I

    if-ne v2, v1, :cond_25

    sget-object v2, LX/0bTL;->LOSE:LX/0bTL;

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_26
    new-instance v5, LX/0bSi;

    invoke-direct {v5, v2}, LX/0bSi;-><init>(Ljava/util/List;)V

    new-instance v3, LX/0bSh;

    const/4 v8, 0x1

    move-object v7, v7

    invoke-direct/range {v3 .. v8}, LX/0bSh;-><init>(LX/0Zvz;LX/0bSi;LX/04RR;Ljava/lang/String;Z)V

    return-object v3

    :cond_27
    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/0bSk;->NULL_CHALLENGE_ENTRIES:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_28
    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    move v2, v8

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_29
    new-instance v0, LX/0bSz;

    sget-object v1, LX/0bSu;->NO_PLAY_RESULT:LX/0bSu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
