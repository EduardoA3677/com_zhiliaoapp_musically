.class public final LX/0sed;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.minigames.adapterviewholders.EffectGameItemViewHolder$setTextLayoutConfigsAndText$2$1"
    f = "EffectGameItemViewHolder.kt"
    l = {
        0xc6,
        0xd3,
        0xf3
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

.field public final synthetic LLILL:LX/0skO;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0skO;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;ILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0skO;",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            "LX/02wT<",
            "-",
            "LX/0sed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sed;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0sed;->LLILL:LX/0skO;

    iput-object p3, p0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput p4, p0, LX/0sed;->LLILLJJLI:I

    iput-object p5, p0, LX/0sed;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0sed;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0sed;

    iget-object v1, p0, LX/0sed;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0sed;->LLILL:LX/0skO;

    iget-object v3, p0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v4, p0, LX/0sed;->LLILLJJLI:I

    iget-object v5, p0, LX/0sed;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0sed;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0sed;-><init>(Ljava/lang/String;LX/0skO;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;ILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V

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
    .locals 44

    move-object/from16 v3, p1

    const-string v11, "EffectGameItemViewHolder@f680.setTextLayoutConfigsAndText$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0sed;->LL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_4

    if-ne v2, v7, :cond_8

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v4

    iget-object v2, v0, LX/0sed;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0sed;->LLILL:LX/0skO;

    iget-object v2, v2, LX/0skO;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput v5, v0, LX/0sed;->LL:I

    invoke-interface {v4, v2, v3, v0}, LX/05xr;->LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v4, v0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    iget-object v8, v0, LX/0sed;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/0sed;->LLILL:LX/0skO;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    iget v2, v0, LX/0sed;->LLILLJJLI:I

    sub-int/2addr v4, v2

    add-int/lit8 v13, v4, 0x1

    const-string v17, "quick_challenges"

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v14, v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, LX/0seb;->LIZLLL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v38

    iget-object v4, v0, LX/0sed;->LLILL:LX/0skO;

    iget-object v4, v4, LX/0skO;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v39

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->otherUserId:Ljava/lang/String;

    iget-object v8, v0, LX/0sed;->LLILLL:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v26, LX/0bNc;

    const/16 v20, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    move/from16 v32, v5

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v35, v2

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    invoke-direct/range {v26 .. v37}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v8, v0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    iget-object v8, v0, LX/0sed;->LLILL:LX/0skO;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v9

    iget v8, v0, LX/0sed;->LLILLJJLI:I

    sub-int/2addr v9, v8

    add-int/lit8 v8, v9, 0x1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0sed;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget v14, v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    new-instance v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v2, v0, LX/0sed;->LLILIL:Ljava/lang/String;

    const-string v17, "chat_game_center"

    const-string v18, "click_quick_challenges"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v6, v0, LX/0sed;->LL:I

    move-object/from16 v40, v4

    move-object/from16 v41, v26

    move-object/from16 v42, v12

    move-object/from16 v43, v0

    invoke-interface/range {v38 .. v43}, LX/0bOh;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v3, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, v0, LX/0sed;->LLILZ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v4, LX/0seI;->LIZ:LX/0seI;

    iget-object v2, v0, LX/0sed;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0seI;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v4

    iget-object v2, v0, LX/0sed;->LLILL:LX/0skO;

    iget-object v2, v2, LX/0skO;->LLILLJJLI:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput v7, v0, LX/0sed;->LL:I

    invoke-interface {v4, v2, v3, v0}, LX/0bOh;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
