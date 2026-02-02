.class public final LX/0b6h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.card.GameChallengeCardReusedUISlot$playGame$1"
    f = "GameChallengeCardProtocol.kt"
    l = {
        0x189
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;LX/00zH;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0b6h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6h;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0b6h;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iput-object p3, p0, LX/0b6h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iput-object p4, p0, LX/0b6h;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0b6h;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0b6h;

    iget-object v1, p0, LX/0b6h;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0b6h;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v3, p0, LX/0b6h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iget-object v4, p0, LX/0b6h;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0b6h;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0b6h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;LX/00zH;Ljava/lang/String;LX/02wT;)V

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
    .locals 29

    const-string v9, "GameChallengeCardReusedUISlot@f879.playGame$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0b6h;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v22

    iget-object v8, v6, LX/0b6h;->LLILIL:Landroid/content/Context;

    iget-object v0, v6, LX/0b6h;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameId:Ljava/lang/String;

    new-instance v10, LX/0bNc;

    iget-object v0, v6, LX/0b6h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, LX/0b6h;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v0, v6, LX/0b6h;->LLILLJJLI:LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v14, v6, LX/0b6h;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameThumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->scores:Ljava/util/List;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->order:LX/0bNP;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->rankType:LX/0bNT;

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v21}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v0, v6, LX/0b6h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->tn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v26

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, v6, LX/0b6h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;I)V

    const/4 v0, 0x1

    iput v0, v6, LX/0b6h;->LL:I

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    invoke-interface/range {v22 .. v28}, LX/0bOh;->LJIIJ(Landroid/content/Context;Ljava/lang/String;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
