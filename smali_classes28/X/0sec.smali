.class public final LX/0sec;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.minigames.adapterviewholders.HeaderViewHolder$gameEffectBannerIconCTA$1"
    f = "HeaderViewHolder.kt"
    l = {
        0x28e,
        0x29c,
        0x2bc
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;IILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;",
            "II",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            "LX/02wT<",
            "-",
            "LX/0sec;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sec;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0sec;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput p4, p0, LX/0sec;->LLILLJJLI:I

    iput p5, p0, LX/0sec;->LLILLL:I

    iput-object p6, p0, LX/0sec;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0sec;->LLILZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

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

    new-instance v0, LX/0sec;

    iget-object v1, p0, LX/0sec;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0sec;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v4, p0, LX/0sec;->LLILLJJLI:I

    iget v5, p0, LX/0sec;->LLILLL:I

    iget-object v6, p0, LX/0sec;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0sec;->LLILZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0sec;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;IILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V

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
    .locals 45

    move-object/from16 v7, p1

    const-string v12, "HeaderViewHolder@cbf5.gameEffectBannerIconCTA$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0sec;->LL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_8

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v7

    iget-object v2, v0, LX/0sec;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, LX/0sec;->LLILL:Landroid/content/Context;

    iput v3, v0, LX/0sec;->LL:I

    invoke-interface {v7, v2, v6, v0}, LX/05xr;->LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v8, v0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v8, :cond_9

    iget v6, v0, LX/0sec;->LLILLJJLI:I

    iget v2, v0, LX/0sec;->LLILLL:I

    rem-int/2addr v6, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    iget-object v8, v0, LX/0sec;->LLILIL:Ljava/lang/String;

    add-int/lit8 v17, v6, 0x1

    const-string v21, "head_banner"

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    move-object/from16 v16, v10

    move/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, LX/0seb;->LIZLLL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v39

    iget-object v8, v0, LX/0sec;->LLILL:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v9, v0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->otherUserId:Ljava/lang/String;

    iget-object v11, v0, LX/0sec;->LLILZ:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v27, LX/0bNc;

    const/16 v21, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v9

    move/from16 v33, v3

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move/from16 v36, v6

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    invoke-direct/range {v27 .. v38}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v9, v0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LX/0sec;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v15, v6, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v6, v0, LX/0sec;->LLILIL:Ljava/lang/String;

    const-string v18, "chat_game_center"

    const-string v19, "click_head_icon"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v17 .. v17}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v4, v0, LX/0sec;->LL:I

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v27

    move-object/from16 v43, v13

    move-object/from16 v44, v0

    invoke-interface/range {v39 .. v44}, LX/0bOh;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v7, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, v0, LX/0sec;->LLILZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/0seI;->LIZ:LX/0seI;

    iget-object v2, v0, LX/0sec;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0seI;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v3

    iget-object v2, v0, LX/0sec;->LLILL:Landroid/content/Context;

    iput v5, v0, LX/0sec;->LL:I

    invoke-interface {v3, v2, v7, v0}, LX/0bOh;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
