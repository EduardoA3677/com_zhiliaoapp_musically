.class public final LX/0vlG;
.super LX/0vlJ;
.source "SourceFile"

# interfaces
.implements LX/0vev;


# instance fields
.field public LLJI:LX/0vct;

.field public LLJIJIL:LX/15BK;


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0vlJ;-><init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;)V

    iget-object v0, p1, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZLLL(LX/0vev;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vlG;->LLJIJIL:LX/15BK;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlG;I)V

    iget-object v0, p0, LX/0vlG;->LLJIJIL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlG;->LLJIJIL:LX/15BK;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJII(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZIZ(LX/0vev;)V

    iget-object v0, p0, LX/0vlJ;->LLJ:LX/0vhy;

    invoke-static {v0, p1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0vlG;->LLJIJIL:LX/15BK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v0, p0, LX/0vlG;->LLJIJIL:LX/15BK;

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0vlG;->LLJI:LX/0vct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlG;->LLJI:LX/0vct;

    return-void
.end method

.method public final LJIILIIL(Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
    .locals 31

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0vlJ;->LLJ:LX/0vhy;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v0, p2

    if-gt v0, v5, :cond_0

    move v5, v0

    :cond_0
    new-instance v4, LX/12vh;

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJFF:I

    const/4 v8, -0x2

    const/4 v1, -0x1

    if-gez v0, :cond_6

    const/4 v3, -0x1

    :goto_0
    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJI:I

    if-gez v0, :cond_5

    const/4 v8, -0x1

    :cond_1
    :goto_1
    invoke-direct {v4, v3, v8}, LX/12vh;-><init>(II)V

    const/4 v10, 0x0

    iput v10, v4, LX/12vh;->bottomToBottom:I

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v0, v0, LX/0vlK;->LJIIIIZZ:LX/0vld;

    sget-object v3, LX/0vlk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    iput v10, v4, LX/12vh;->startToStart:I

    iput v10, v4, LX/12vh;->endToEnd:I

    :goto_2
    invoke-virtual {v7, v6, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v0}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v3

    iget-object v0, v2, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    iget-object v4, v2, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v11, v0, LX/0vlK;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0vlK;->LIZIZ:Ljava/lang/String;

    new-array v7, v9, [Lkotlin/Pair;

    new-instance v6, LX/1030;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v0, v2, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "ecGlobalContext"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    const-class v6, LX/0vjS;

    new-instance v5, LX/0Wq2;

    iget-object v0, v2, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v5, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    const-class v6, LX/0aeP;

    new-instance v5, LX/0Wq2;

    iget-object v0, v2, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v5, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v9

    const-class v6, LX/0vle;

    new-instance v5, LX/0Wq2;

    invoke-direct {v5, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v5, v2, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v5, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v7, v5, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "shop_mix_mall_global_data"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    new-instance v10, LX/0vcy;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v22, "bubble_view"

    const v24, 0xbce4

    move-object/from16 v19, v15

    move/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v24}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, LX/0vlR;

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v2, v6, v5}, LX/0vlR;-><init>(Lkotlin/jvm/internal/AwS603S0100000_28;LX/0vlG;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v2, LX/0vlJ;->LLJ:LX/0vhy;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v2, LX/0vlJ;->LLILL:LX/0vlK;

    iget v0, v0, LX/0vlK;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-object v3, v2, LX/0vlG;->LLJI:LX/0vct;

    return-void

    :cond_3
    iput v10, v4, LX/12vh;->endToEnd:I

    goto/16 :goto_2

    :cond_4
    iput v10, v4, LX/12vh;->startToStart:I

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto/16 :goto_1

    :cond_6
    if-nez v0, :cond_7

    const/4 v3, -0x2

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_0
.end method
