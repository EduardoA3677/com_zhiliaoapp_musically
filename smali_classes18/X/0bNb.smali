.class public final LX/0bNb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.result.GameEffectResultPageFragment$initSubscriber$2$2$1"
    f = "GameEffectResultPageFragment.kt"
    l = {
        0x115
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0bNb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iput-object p2, p0, LX/0bNb;->LLILL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0bNb;

    iget-object v1, p0, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    iget-object v0, p0, LX/0bNb;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0bNb;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;Landroid/content/Context;LX/02wT;)V

    return-object v2
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
    .locals 26

    const-string v7, "GameEffectResultPageFragment@aeb2.initSubscriber$2$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0bNb;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v20

    iget-object v6, v5, LX/0bNb;->LLILL:Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, LX/0bNc;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->othersScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->otherUid:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->iconUrl:Ljava/util/List;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->isStartGame:Z

    if-ne v1, v2, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    iget-object v1, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameTaskID:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreType:LX/0bNT;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v0, v5, LX/0bNb;->LLILIL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    const/4 v0, 0x1

    iput v0, v5, LX/0bNb;->LL:I

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-interface/range {v20 .. v25}, LX/0bOh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
