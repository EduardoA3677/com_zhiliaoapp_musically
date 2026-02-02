.class public final LX/0b4l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.card.GameChallengeCardReusedUISlot$openResultPage$1$1"
    f = "GameChallengeCardProtocol.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

.field public final synthetic LLILIL:LX/0b4m;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;LX/0b4m;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;",
            "LX/0b4m;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            "LX/02wT<",
            "-",
            "LX/0b4l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b4l;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iput-object p2, p0, LX/0b4l;->LLILIL:LX/0b4m;

    iput-object p3, p0, LX/0b4l;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0b4l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0b4l;

    iget-object v1, p0, LX/0b4l;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    iget-object v2, p0, LX/0b4l;->LLILIL:LX/0b4m;

    iget-object v3, p0, LX/0b4l;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0b4l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b4l;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;LX/0b4m;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/02wT;)V

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
    .locals 24

    const-string v9, "GameChallengeCardReusedUISlot@f879.openResultPage$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0b4l;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/0b4l;->LLILIL:LX/0b4m;

    iget-object v15, v0, LX/0b4m;->LJIIIIZZ:Ljava/lang/String;

    iget v4, v0, LX/0b4m;->LJIIJ:I

    iget-object v0, v6, LX/0b4l;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    instance-of v0, v1, LX/0bWu;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v0, v6, LX/0b4l;->LLILIL:LX/0b4m;

    iget-object v8, v0, LX/0b4m;->LIZIZ:Ljava/util/List;

    iget-object v7, v0, LX/0b4m;->LIZJ:Ljava/util/List;

    iget-object v1, v6, LX/0b4l;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v6, LX/0b4l;->LLILIL:LX/0b4m;

    iget-boolean v2, v0, LX/0b4m;->LIZLLL:Z

    iget-object v1, v0, LX/0b4m;->LJI:LX/0bNT;

    iget-object v0, v0, LX/0b4m;->LJII:LX/0bNP;

    new-instance v17, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    move-object/from16 v17, v17

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;-><init>(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;ZLX/0bNT;LX/0bNP;)V

    iget-object v0, v6, LX/0b4l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v0, v6, LX/0b4l;->LLILIL:LX/0b4m;

    iget-object v1, v0, LX/0b4m;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0b4l;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;->tn()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v19

    new-instance v10, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    const/4 v11, 0x0

    move-object v13, v11

    move/from16 v18, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;ILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    const-string v0, "//im/game/results"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "game_effect_result_page_config"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
