.class public final LX/066D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GameEffectTemplateCell$onBindItemView$1$1"
    f = "GameEffectTemplateSelectionGridView.kt"
    l = {
        0xd9,
        0xfb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

.field public final synthetic LLILL:LX/05xf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;LX/05xf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;",
            "LX/05xf;",
            "LX/02wT<",
            "-",
            "LX/066D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/066D;->LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    iput-object p2, p0, LX/066D;->LLILL:LX/05xf;

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

    new-instance v2, LX/066D;

    iget-object v1, p0, LX/066D;->LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    iget-object v0, p0, LX/066D;->LLILL:LX/05xf;

    invoke-direct {v2, v1, v0, p2}, LX/066D;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;LX/05xf;LX/02wT;)V

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
    .locals 41

    move-object/from16 v5, p1

    const-string v8, "GameEffectTemplateCell@658.onBindItemView$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v4, v0, LX/066D;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v35

    iget-object v3, v0, LX/066D;->LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v36

    iget-object v7, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v3, v7, LX/05xf;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v7, LX/05xf;->LLILLL:LX/066E;

    iget-object v6, v4, LX/066E;->LIZ:Ljava/lang/String;

    iget-object v5, v4, LX/066E;->LIZIZ:Ljava/lang/String;

    iget-object v4, v7, LX/05xf;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v23, LX/0bNc;

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    move-object/from16 v27, v5

    move/from16 v29, v2

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    invoke-direct/range {v23 .. v34}, LX/0bNc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLX/0bNP;LX/0bNT;)V

    iget-object v5, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v4, v5, LX/05xf;->LLILLL:LX/066E;

    iget-object v10, v4, LX/066E;->LIZ:Ljava/lang/String;

    iget v11, v4, LX/066E;->LIZJ:I

    iget-object v4, v5, LX/05xf;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v4, v4, LX/05xf;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v4, v4, LX/05xf;->LLILLL:LX/066E;

    iget-object v14, v4, LX/066E;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/08OQ;->CLICK_PLAYGROUND_THUMBNAIL:LX/08OQ;

    invoke-virtual {v4}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/066D;->LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    iget-object v4, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v4, v4, LX/05xf;->LLILLL:LX/066E;

    iget v5, v4, LX/066E;->LIZJ:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    sget-object v5, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v4, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v5

    iget-object v4, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v4, v4, LX/05xf;->LLILLL:LX/066E;

    iget-object v4, v4, LX/066E;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0i9S;->getMemberCount()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1
    new-instance v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v2, v0, LX/066D;->LL:I

    move-object/from16 v37, v3

    move-object/from16 v38, v23

    move-object/from16 v39, v9

    move-object/from16 v40, v0

    invoke-interface/range {v35 .. v40}, LX/0bOh;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v2, v0, LX/066D;->LLILL:LX/05xf;

    iget-object v2, v2, LX/05xf;->LLILLL:LX/066E;

    iget-object v2, v2, LX/066E;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v4

    iget-object v2, v0, LX/066D;->LLILIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    iput v2, v0, LX/066D;->LL:I

    invoke-interface {v4, v3, v5, v0}, LX/0bOh;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
