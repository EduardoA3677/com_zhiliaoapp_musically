.class public final LX/0skJ;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0skM;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final synthetic LLILLL:LX/0sR6;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0YhN;


# direct methods
.method public constructor <init>(FFLX/0skM;LX/14is;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0sR6;ILkotlin/jvm/functions/Function1;LX/0YhN;)V
    .locals 0

    iput p1, p0, LX/0skJ;->LL:F

    iput p2, p0, LX/0skJ;->LLILIL:F

    iput-object p3, p0, LX/0skJ;->LLILL:LX/0skM;

    iput-object p4, p0, LX/0skJ;->LLILLIZIL:LX/03rU;

    iput-object p5, p0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput-object p6, p0, LX/0skJ;->LLILLL:LX/0sR6;

    iput p7, p0, LX/0skJ;->LLILZ:I

    iput-object p8, p0, LX/0skJ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0skJ;->LLILZLL:LX/0YhN;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 24

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_17

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v3, v2, 0x2

    const/4 v0, 0x1

    int-to-float v7, v0

    sub-int v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    sub-float/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object/from16 v0, p0

    iget v8, v0, LX/0skJ;->LL:F

    iget v7, v0, LX/0skJ;->LLILIL:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    invoke-static {v1, v8}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v8, v0, LX/0skJ;->LL:F

    iget v7, v0, LX/0skJ;->LLILIL:F

    sub-float/2addr v7, v8

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    invoke-static {v1, v8}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    if-gt v8, v7, :cond_9

    const-string v8, "alyssaDebug: distanceFromCenter == 0"

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0skJ;->LLILL:LX/0skM;

    iget-object v7, v7, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    :goto_1
    iget-object v7, v0, LX/0skJ;->LLILLIZIL:LX/03rU;

    invoke-interface {v7}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v9, :cond_9

    iget-object v8, v0, LX/0skJ;->LLILLIZIL:LX/03rU;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    instance-of v7, v9, LX/0CxS;

    if-eqz v7, :cond_14

    check-cast v9, LX/0CxS;

    if-eqz v9, :cond_14

    iget-object v7, v9, LX/0CxS;->LLILL:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    iget-object v8, v0, LX/0skJ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v8, v0, LX/0skJ;->LLILL:LX/0skM;

    iget-object v7, v0, LX/0skJ;->LLILZLL:LX/0YhN;

    invoke-virtual {v8, v10, v7}, LX/0skM;->C6(Ljava/lang/String;LX/0YhN;)V

    :cond_1
    iget-object v8, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/0skJ;->LLILL:LX/0skM;

    iget-object v15, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v12, v0, LX/0skJ;->LLILLIZIL:LX/03rU;

    iget-object v10, v0, LX/0skJ;->LLILLL:LX/0sR6;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v16

    sget-object v13, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v13}, LX/0DPI;->getValue()I

    move-result v14

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_13

    iget-object v13, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getGameUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v7, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v13, LY/ACListenerS23S0500000_27;

    const/16 v22, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v14, v9, LX/0CxS;->LLILIL:LX/0CIJ;

    new-instance v13, LY/ACListenerS23S0500000_27;

    const/16 v21, 0x2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0X3I;->o5(LX/0CIJ;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    iget-object v10, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v10, :cond_3

    iget-object v8, v0, LX/0skJ;->LLILL:LX/0skM;

    iget-object v7, v0, LX/0skJ;->LLILZLL:LX/0YhN;

    invoke-virtual {v8, v10, v7}, LX/0skM;->A6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/0YhN;)V

    :cond_3
    iget-object v15, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v7}, LX/0DPI;->getValue()I

    move-result v8

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    :goto_3
    const-string v16, ""

    if-eqz v7, :cond_b

    iget-object v7, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v7, :cond_4

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    move-object/from16 v12, v16

    :cond_5
    const-string v13, "slide"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object/from16 v14, v16

    :cond_6
    iget-object v7, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v16, v7

    :cond_7
    iget-object v7, v0, LX/0skJ;->LLILLIZIL:LX/03rU;

    invoke-interface {v7}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v0, LX/0skJ;->LLILLL:LX/0sR6;

    iget-object v7, v7, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v8, v7

    add-int/lit8 v17, v8, 0x1

    iget-object v7, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->followStatus:Ljava/lang/Integer;

    :cond_8
    iget v7, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_4
    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-static/range {v12 .. v19}, LX/0seb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;ILjava/lang/Integer;I)V

    :cond_9
    :goto_5
    const/16 v7, -0xc

    int-to-float v9, v7

    int-to-float v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    mul-float/2addr v9, v3

    const/4 v7, 0x4

    int-to-float v3, v7

    add-float/2addr v9, v3

    invoke-static {v1, v9}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    iget v0, v0, LX/0skJ;->LLILZ:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    const v0, -0x41333333    # -0.4f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    if-nez v7, :cond_8

    const/4 v7, -0x1

    goto :goto_4

    :cond_b
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v7}, LX/0DPI;->getValue()I

    move-result v8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    move-object/from16 v21, v16

    :cond_c
    iget-object v8, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v8, :cond_d

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v7, :cond_d

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    move-object/from16 v9, v16

    :cond_e
    const-string v19, "slide"

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v8, v16

    :cond_10
    iget-object v7, v0, LX/0skJ;->LLILLIZIL:LX/03rU;

    invoke-interface {v7}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v0, LX/0skJ;->LLILLL:LX/0sR6;

    iget-object v7, v7, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v10, v7

    add-int/lit8 v17, v10, 0x1

    const-string v22, "head_banner"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getExtras()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_11

    const-string v7, "resource_id"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object/from16 v16, v7

    :cond_11
    iget-object v7, v0, LX/0skJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v7, :cond_12

    iget v7, v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_6
    move-object/from16 v20, v8

    move-object/from16 v23, v16

    move-object/from16 v16, v9

    move/from16 v18, v7

    invoke-static/range {v16 .. v23}, LX/0seb;->LJII(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const/4 v7, -0x1

    goto :goto_6

    :cond_13
    iget-object v13, v9, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v16

    sget-object v13, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v13}, LX/0DPI;->getValue()I

    move-result v14

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_2

    iget-object v14, v7, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v13, LY/ACListenerS23S0500000_27;

    const/16 v22, 0x3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, LY/ACListenerS23S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v13, v9, LX/0CxS;->LLILIL:LX/0CIJ;

    new-instance v14, LY/ACListenerS3S0600000_27;

    const/16 v21, 0x1

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v18, v15

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    move-object v15, v7

    invoke-direct/range {v14 .. v21}, LY/ACListenerS3S0600000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v14}, LX/0X3I;->o5(LX/0CIJ;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_17
    return-void
.end method
