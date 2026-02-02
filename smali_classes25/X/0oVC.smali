.class public final LX/0oVC;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oVE;


# direct methods
.method public constructor <init>(LX/0oVE;)V
    .locals 0

    iput-object p1, p0, LX/0oVC;->LIZ:LX/0oVE;

    invoke-direct {p0}, LX/0oW1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0oVx;)V
    .locals 23

    const-class v6, LX/0oWF;

    new-instance v5, LX/0oTp;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v1, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget v4, v1, LX/0oVD;->LJJIIZ:I

    if-nez v4, :cond_0

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    iget-boolean v1, v1, LX/0oVD;->LJFF:Z

    if-eqz v1, :cond_1a

    const v1, 0x7f080097

    :goto_0
    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v4

    :cond_0
    iget-object v1, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v1, v1, LX/0oVE;->LIZJ:LX/0oVD;

    iget-boolean v3, v1, LX/0oVD;->LJJIIZI:Z

    iget-object v2, v1, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    iget-object v1, v1, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0oTp;-><init>(IZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v5}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v3, LX/0oXo;

    new-instance v2, LX/0oTm;

    invoke-direct {v2}, LX/0oTm;-><init>()V

    invoke-virtual {v1, v3, v2}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v6, LX/0oXq;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v4, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v4, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v2, :cond_15

    new-instance v3, LX/0oVS;

    invoke-direct {v3, v2}, LX/0oVS;-><init>(Lcom/larus/business/markdown/api/model/ListItemConfig;)V

    :goto_1
    invoke-virtual {v1, v6, v3}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v4, v2, LX/0oVD;->LJJI:LX/0oTS;

    if-eqz v4, :cond_1

    const-class v3, LX/0oXp;

    new-instance v2, LX/0oTa;

    invoke-direct {v2, v4}, LX/0oTa;-><init>(LX/0oTS;)V

    invoke-virtual {v1, v3, v2}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    :cond_1
    const-class v3, LX/0oXb;

    new-instance v4, LX/0oTl;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v5, v2, LX/0oVD;->LJIJ:Ljava/util/List;

    iget-object v6, v2, LX/0oVD;->LJIJI:Ljava/util/List;

    iget v7, v2, LX/0oVD;->LJIJJLI:I

    iget-object v8, v2, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    iget-object v9, v2, LX/0oVD;->LJIJJ:Ljava/util/List;

    iget-boolean v10, v2, LX/0oVD;->LJJ:Z

    iget-boolean v11, v2, LX/0oVD;->LJJIIJ:Z

    invoke-direct/range {v4 .. v11}, LX/0oTl;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v3, v4}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v3, LX/0oXk;

    new-instance v9, LX/0oTX;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    const v4, 0x7f080281

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getTitleBgColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    const/16 v8, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCornerRadius()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v11, v2

    :goto_3
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableScroll()Z

    move-result v12

    :goto_4
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableLineNumber()Z

    move-result v13

    :goto_5
    new-instance v14, LX/0oTM;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v6

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    const v5, 0x7f08027d

    invoke-static {v2, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v14, v7, v6, v2}, LX/0oTM;-><init>(III)V

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getLineNumberColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_6
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeStyle()Lcom/larus/business/markdown/api/model/CodeStyle;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    sget-object v18, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    :cond_3
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getBlockBorderColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_8
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getBlockBorderWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_9
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTextSize()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTextSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_b
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getBlockCodeTextLineSpace()F

    move-result v22

    :goto_c
    const v2, 0x7f080281

    invoke-direct/range {v9 .. v22}, LX/0oTX;-><init>(IFZZLX/0oTM;IIILcom/larus/business/markdown/api/model/CodeStyle;IIIF)V

    invoke-virtual {v1, v3, v9}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v4, LX/0oX4;

    new-instance v5, LX/0oW2;

    iget-object v3, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v3, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v3, v3, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleBgColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    const v3, 0x7f080282

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleBorderColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_e
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleBottomBorderColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleBottomBorderWidth()Ljava/lang/Float;

    move-result-object v10

    :goto_10
    invoke-direct/range {v5 .. v10}, LX/0oW2;-><init>(IFILjava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v1, v4, v5}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v4, LX/0oXW;

    new-instance v3, LX/0oV2;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    invoke-direct {v3, v2}, LX/0oV2;-><init>(LX/0oVD;)V

    invoke-virtual {v1, v4, v3}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v4, v2, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    if-eqz v4, :cond_4

    const-class v3, LX/0oXN;

    new-instance v2, LX/0oTg;

    invoke-direct {v2, v4}, LX/0oTg;-><init>(Lcom/larus/business/markdown/api/model/InlineCodeConfig;)V

    invoke-virtual {v1, v3, v2}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    :cond_4
    iget-object v0, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v3, v0, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    if-eqz v3, :cond_5

    const-class v2, LX/0oW9;

    new-instance v0, LX/0oW3;

    invoke-direct {v0, v3}, LX/0oW3;-><init>(Lcom/larus/business/markdown/api/model/TaskListConfig;)V

    invoke-virtual {v1, v2, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_10

    :cond_7
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v2, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    goto :goto_f

    :cond_8
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v2, v3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    goto :goto_e

    :cond_9
    iget-object v3, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v3, v3, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v3, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v6

    goto/16 :goto_d

    :cond_a
    const/high16 v22, 0x3fc00000    # 1.5f

    goto/16 :goto_c

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_c
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v21

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v20

    goto/16 :goto_9

    :cond_e
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v2, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v19

    goto/16 :goto_8

    :cond_f
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v5, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    const v2, 0x7f08027c

    invoke-static {v5, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v17

    goto/16 :goto_7

    :cond_10
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v2, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    goto/16 :goto_6

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    goto/16 :goto_3

    :cond_14
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v2, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v10

    goto/16 :goto_2

    :cond_15
    iget-object v2, v4, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    if-eqz v2, :cond_19

    new-instance v3, LX/0oVT;

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/BgListItemConfig;->getBgColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/BgListItemConfig;->getBgMargin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/BgListItemConfig;->getBgRadius()Ljava/lang/Float;

    move-result-object v4

    :goto_12
    iget-object v2, v0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v2, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v2, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/larus/business/markdown/api/model/BgListItemConfig;->getLeading()Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    invoke-direct {v3, v4, v7, v5, v2}, LX/0oVT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    new-instance v3, LX/0oVU;

    iget-boolean v2, v4, LX/0oVD;->LJJJJL:Z

    invoke-direct {v3, v2}, LX/0oVU;-><init>(Z)V

    goto/16 :goto_1

    :cond_1a
    const v1, 0x7f0802a5

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0oVr;)V
    .locals 2

    sget-object v0, LX/0oYI;->LJIILL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-boolean v0, v0, LX/0oVE;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0oXk;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, LX/0oXl;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class v0, LX/0oXb;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p1, LX/0oVr;->LIZLLL:Ljava/util/Set;

    new-instance v0, LX/0oXd;

    invoke-direct {v0}, LX/0oXd;-><init>()V

    invoke-virtual {p1, v0}, LX/0oVr;->LIZ(LX/0oYy;)V

    return-void
.end method

.method public final LJI(LX/0oVe;)V
    .locals 6

    iget-object v1, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v1, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v2, LX/0oVD;->LJJIIZ:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0oVE;->LIZ:Landroid/content/Context;

    iget-boolean v0, v2, LX/0oVD;->LJFF:Z

    if-eqz v0, :cond_d

    const v0, 0x7f080097

    :goto_0
    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iput v0, p1, LX/0oVe;->LIZ:I

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0oVe;->LIZIZ:Z

    iget-object v3, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v0, LX/0oVD;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIIIZ:I

    :goto_2
    iget-object v1, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget-boolean v0, v1, LX/0oVD;->LJJIZ:Z

    iput-boolean v0, p1, LX/0oVe;->LJIIJ:Z

    iget-boolean v0, v1, LX/0oVD;->LJJJJJL:Z

    iput-boolean v0, p1, LX/0oVe;->LJIJJ:Z

    iget v0, v1, LX/0oVD;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIIIIZZ:I

    :cond_1
    iget-object v0, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v0, LX/0oVD;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0oVe;->LIZJ:I

    :cond_2
    iget-object v3, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v1, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v1, LX/0oVD;->LJIIJJI:F

    iput v0, p1, LX/0oVe;->LJII:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LX/0oVe;->LJI:F

    iget-object v0, v1, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p1, LX/0oVe;->LJIIZILJ:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p1, LX/0oVe;->LJIJ:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZ:Landroid/content/Context;

    const v1, 0x7f080280

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIIL:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIILIIL:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v1, v0, LX/0oVE;->LIZ:Landroid/content/Context;

    const v0, 0x7f08027c

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/0oVe;->LJIIJJI:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getBlockMargin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getBlockMargin()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p1, LX/0oVe;->LJIILJJIL:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTextSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_4
    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTextSize()I

    move-result v2

    :cond_5
    iput v2, p1, LX/0oVe;->LJIILL:I

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v1, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v1, LX/0oVD;->LJIIIZ:I

    if-eqz v0, :cond_6

    iput v0, p1, LX/0oVe;->LJFF:I

    :cond_6
    iget-object v1, v1, LX/0oVD;->LJJI:LX/0oTS;

    if-eqz v1, :cond_7

    iget v0, v1, LX/0oTS;->LIZIZ:I

    iput v0, p1, LX/0oVe;->LIZLLL:I

    iget v0, v1, LX/0oTS;->LIZJ:I

    iput v0, p1, LX/0oVe;->LJ:I

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    iget-object v1, v3, LX/0oVE;->LIZ:Landroid/content/Context;

    const v0, 0x7f080281

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x12

    iput v0, p1, LX/0oVe;->LJIIIZ:I

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0802a5

    goto/16 :goto_0
.end method

.method public final LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 7

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0D5h;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0D5h;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v5, v6

    iget-object v0, v2, LX/0D5h;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0D5h;->LLILLL:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 4

    sget-object v0, LX/0oVc;->LIZ:LX/0oVc;

    invoke-virtual {v0}, LX/0oVc;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-class v2, LX/0oXq;

    new-instance v1, LX/0oVQ;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    invoke-direct {v1, v0}, LX/0oVQ;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v2, v1}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    :cond_0
    :goto_0
    const-class v2, LX/0oXV;

    new-instance v1, LX/0oUn;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    invoke-direct {v1, v0}, LX/0oUn;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v2, v1}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v2, LX/0oXa;

    new-instance v1, LX/0oUl;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    invoke-direct {v1, v0}, LX/0oUl;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v2, v1}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v2, LX/0oXp;

    new-instance v1, LX/0oUk;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    invoke-direct {v1, v0}, LX/0oUk;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v2, v1}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXQ;

    sget-object v0, LX/0oUd;->LIZ:LX/0oUd;

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    new-instance v0, LX/0oUj;

    iget-object v2, p0, LX/0oVC;->LIZ:LX/0oVE;

    invoke-direct {v0, v2}, LX/0oUj;-><init>(LX/0oVE;)V

    iput-object v0, p1, LX/0oVl;->LIZIZ:LX/0oX0;

    const-class v1, LX/0oXk;

    new-instance v0, LX/0oVA;

    invoke-direct {v0, v2}, LX/0oVA;-><init>(LX/0oVE;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v2, LX/0oX4;

    new-instance v1, LX/0oVB;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    invoke-direct {v1, v0}, LX/0oVB;-><init>(LX/0oVE;)V

    invoke-virtual {p1, v2, v1}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v2, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    :cond_1
    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-ne v3, v0, :cond_2

    const-class v1, LX/0oW9;

    new-instance v0, LX/0oVO;

    invoke-direct {v0, v2}, LX/0oVO;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-object v2, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v2, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    :goto_1
    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-ne v1, v0, :cond_0

    const-class v1, LX/0oXq;

    new-instance v0, LX/0oVP;

    invoke-direct {v0, v2}, LX/0oVP;-><init>(LX/0oVD;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final LJIIJ(LX/0oVu;)V
    .locals 3

    new-instance v0, LX/0oTh;

    invoke-direct {v0}, LX/0oTh;-><init>()V

    iput-object v0, p1, LX/0oVu;->LIZLLL:LX/0D5f;

    iget-object v2, p0, LX/0oVC;->LIZ:LX/0oVE;

    sget-object v1, LX/0oSl;->LJ:LX/0mTj;

    if-eqz v1, :cond_0

    new-instance v0, LX/0oVK;

    invoke-direct {v0, v1, v2}, LX/0oVK;-><init>(LX/0mTj;LX/0oVE;)V

    iput-object v0, p1, LX/0oVu;->LJ:LX/0oXG;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0oVY;)V
    .locals 6

    iget-object v0, p0, LX/0oVC;->LIZ:LX/0oVE;

    iget-boolean v5, v0, LX/0oVE;->LIZIZ:Z

    iget-object v0, p1, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v4, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v3, v4, LX/0oVG;->LJI:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, v4, LX/0oVG;->LJII:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0CsK;

    iget v0, v4, LX/0oVG;->LJII:F

    invoke-direct {v1, v3, v0, v5}, LX/0CsK;-><init>(FFZ)V

    invoke-virtual {p1, v2, v1}, LX/0oVY;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method
