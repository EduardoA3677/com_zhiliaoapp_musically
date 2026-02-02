.class public final LX/07Qy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.invitation.selectpanel.GameChallengeButtonProtocol$sendIndividualGroupShotMessagesToEachContact$1"
    f = "GameChallengeButtonProtocol.kt"
    l = {
        0x76
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/07PZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/07PZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/07PZ;",
            "LX/02wT<",
            "-",
            "LX/07Qy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Qy;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/07Qy;->LLILLIZIL:LX/07PZ;

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

    new-instance v2, LX/07Qy;

    iget-object v1, p0, LX/07Qy;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/07Qy;->LLILLIZIL:LX/07PZ;

    invoke-direct {v2, v1, v0, p2}, LX/07Qy;-><init>(Ljava/util/List;LX/07PZ;LX/02wT;)V

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
    .locals 24

    const-string v9, "GameChallengeButtonProtocol@b911.sendIndividualGroupShotMessagesToEachContact$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/07Qy;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_7

    iget-object v1, v0, LX/07Qy;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/07Qy;->LLILLIZIL:LX/07PZ;

    iget-object v4, v4, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v6, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v4, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    invoke-interface {v4, v11}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v5

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v5, v4, :cond_4

    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v5

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/16 v18, 0x0

    if-eqz v4, :cond_2

    sget-object v4, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    invoke-interface {v4, v11}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0i9S;->getMemberCount()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    new-instance v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v4, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0bTC;->getMainFlowParams()Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_1

    sget v6, LX/08MA;->LIZIZ:I

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v8}, LX/0bTC;->getScore()D

    move-result-wide v19

    invoke-virtual {v8}, LX/0bTC;->getOrder()I

    move-result v22

    invoke-virtual {v8}, LX/0bTC;->getRankingType()I

    move-result v21

    invoke-virtual {v8}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v18

    invoke-virtual {v8}, LX/0bTC;->getThumbnail()Ljava/util/List;

    move-result-object v17

    new-instance v12, LX/0bTC;

    move-object v5, v12

    move-object v13, v11

    move-object/from16 v16, v4

    move-object/from16 v23, v10

    invoke-direct/range {v12 .. v23}, LX/0bTC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;DIILcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    sget-object v6, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v6}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v6

    invoke-interface {v6}, LX/0bOh;->LJFF()V

    sget-object v6, LX/0bTB;->LIZ:LX/0bTB;

    iput-object v1, v0, LX/07Qy;->LL:Ljava/lang/Object;

    iput v2, v0, LX/07Qy;->LLILIL:I

    invoke-virtual {v6, v5, v4, v0}, LX/0bTB;->LIZ(LX/0bTC;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v19, v18

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/07Qy;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
