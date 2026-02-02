.class public final LX/0t4W;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04a5

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    move-object/from16 v5, p0

    invoke-super {v5, v0, v1}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v2, v0, Landroid/widget/GridLayout;

    const/16 v18, 0x0

    if-eqz v2, :cond_16

    check-cast v0, Landroid/widget/GridLayout;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0X3I;->LJJIIZ(Landroid/widget/GridLayout;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/GridLayout;->setOrientation(I)V

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getColumnCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    const/16 v11, 0x10

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x80000000

    if-ge v2, v3, :cond_14

    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v15, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v6, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    if-eqz v7, :cond_3

    sget-object v10, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v5, LX/0t59;->LL:LX/0t4f;

    invoke-static {v8, v7, v6}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_7
    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    if-eqz v10, :cond_1

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    rem-int v6, v2, v6

    if-eqz v6, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getItemSpaceHorizontal()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x1e

    move-object/from16 v16, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    div-int v6, v2, v6

    if-lt v6, v4, :cond_6

    if-eqz v10, :cond_3

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_e
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getItemSpaceVertical()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1d

    move-object v10, v10

    move-object/from16 v11, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move v15, v15

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v7, v18

    goto :goto_f

    :cond_5
    const/4 v8, 0x0

    goto :goto_e

    :cond_6
    if-eqz v10, :cond_3

    goto :goto_10

    :cond_7
    move-object/from16 v7, v18

    goto :goto_d

    :cond_8
    const/4 v8, 0x0

    goto :goto_c

    :cond_9
    move-object/from16 v14, v18

    goto/16 :goto_b

    :cond_a
    move-object/from16 v13, v18

    goto/16 :goto_a

    :cond_b
    move-object/from16 v12, v18

    goto/16 :goto_9

    :cond_c
    move-object/from16 v11, v18

    goto/16 :goto_8

    :cond_d
    move-object/from16 v10, v18

    goto/16 :goto_7

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v10, v18

    goto/16 :goto_4

    :cond_10
    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_11
    move-object/from16 v8, v18

    goto/16 :goto_2

    :cond_12
    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_11
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    rem-int/2addr v2, v1

    if-lez v2, :cond_16

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v5, :cond_16

    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v15, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v6, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    return-void
.end method
