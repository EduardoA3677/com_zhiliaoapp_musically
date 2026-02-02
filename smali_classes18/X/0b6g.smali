.class public final LX/0b6g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.card.GameChallengeCardReusedUISlot$buildPlayGame$1$1"
    f = "GameChallengeCardProtocol.kt"
    l = {
        0x144
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;",
            "LX/02wT<",
            "-",
            "LX/0b6g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6g;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0b6g;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iput-object p3, p0, LX/0b6g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iput-object p4, p0, LX/0b6g;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0b6g;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p6, p0, LX/0b6g;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0b6g;->LLILZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

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

    new-instance v0, LX/0b6g;

    iget-object v1, p0, LX/0b6g;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0b6g;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v3, p0, LX/0b6g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iget-object v4, p0, LX/0b6g;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0b6g;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v6, p0, LX/0b6g;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0b6g;->LLILZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0b6g;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)V

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
    .locals 31

    const-string v11, "GameChallengeCardReusedUISlot@f879.buildPlayGame$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0b6g;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v24

    iget-object v10, v8, LX/0b6g;->LLILIL:LX/0t7j;

    iget-object v0, v8, LX/0b6g;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameId:Ljava/lang/String;

    iget-object v0, v8, LX/0b6g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/0b6g;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0b6g;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v8, LX/0b6g;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameThumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->order:LX/0bNP;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->rankType:LX/0bNT;

    new-instance v12, LX/0bNc;

    iget-object v0, v8, LX/0b6g;->LLILZ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v1, v8, LX/0b6g;->LLILZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    const/4 v0, 0x1

    iput v0, v8, LX/0b6g;->LL:I

    const/16 v29, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    invoke-interface/range {v24 .. v30}, LX/0bOh;->LJIIJ(Landroid/content/Context;Ljava/lang/String;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v15, v8, LX/0b6g;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
