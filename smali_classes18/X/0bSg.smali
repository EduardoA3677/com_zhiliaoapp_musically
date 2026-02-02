.class public final LX/0bSg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.result.GameEffectResultPageFragment$initSubscriber$2$4$1"
    f = "GameEffectResultPageFragment.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final synthetic LLILZIL:LX/0bT3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bT3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "LX/0bT3;",
            "LX/02wT<",
            "-",
            "LX/0bSg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSg;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0bSg;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    iput-object p3, p0, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iput-object p4, p0, LX/0bSg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p5, p0, LX/0bSg;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p6, p0, LX/0bSg;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p7, p0, LX/0bSg;->LLILZIL:LX/0bT3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bSg;

    iget-object v1, p0, LX/0bSg;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0bSg;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    iget-object v3, p0, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iget-object v4, p0, LX/0bSg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v5, p0, LX/0bSg;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v6, p0, LX/0bSg;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v7, p0, LX/0bSg;->LLILZIL:LX/0bT3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0bSg;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bT3;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const-string v16, "GameEffectResultPageFragment@aeb2.initSubscriber$2$4$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0bSg;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v43

    iget-object v0, v10, LX/0bSg;->LLILIL:Landroid/content/Context;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/0bSg;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v31, LX/0bNc;

    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v5, v10, LX/0bSg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v0, v10, LX/0bSg;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->userId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v10, LX/0bSg;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    :goto_1
    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->otherUid:Ljava/lang/String;

    iget-object v11, v10, LX/0bSg;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->iconUrl:Ljava/util/List;

    iget-object v1, v10, LX/0bSg;->LLILZIL:LX/0bT3;

    check-cast v1, LX/0bSh;

    iget-object v0, v1, LX/0bSh;->LIZIZ:LX/0bSi;

    iget-object v3, v0, LX/0bSi;->LIZ:Ljava/util/List;

    iget-object v2, v1, LX/0bSh;->LIZLLL:Ljava/lang/String;

    const/16 v37, 0x0

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreType:LX/0bNT;

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v37

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v31 .. v42}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v0, v10, LX/0bSg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v0, LX/08OQ;->GAME_BATTLE_RESULT_PAGE:LX/08OQ;

    invoke-virtual {v0}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v23

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v13, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->taskId:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userPlayedCnt:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->highScore:Ljava/lang/Double;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->highScoreUserId:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v47

    const/4 v0, 0x1

    iput v0, v10, LX/0bSg;->LL:I

    move-object/from16 v44, v44

    move-object/from16 v45, v15

    move-object/from16 v46, v31

    move-object/from16 v48, v10

    invoke-interface/range {v43 .. v48}, LX/0bOh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object v8, v10, LX/0bSg;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
