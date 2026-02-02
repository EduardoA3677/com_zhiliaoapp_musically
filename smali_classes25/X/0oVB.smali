.class public final LX/0oVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oVE;


# direct methods
.method public constructor <init>(LX/0oVE;)V
    .locals 0

    iput-object p1, p0, LX/0oVB;->LIZ:LX/0oVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 27

    move-object/from16 v9, p2

    check-cast v9, LX/0oX4;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0oVB;->LIZ:LX/0oVE;

    iget-object v11, v1, LX/0oVE;->LIZ:Landroid/content/Context;

    iget-object v0, v1, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    if-eqz v0, :cond_0

    iget v8, v0, LX/0oTJ;->LJI:I

    :goto_0
    iget-object v0, v2, LX/0oVB;->LIZ:LX/0oVE;

    iget-object v1, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-boolean v0, v0, LX/0oVE;->LIZIZ:Z

    xor-int/lit8 v24, v0, 0x1

    iget-object v14, v1, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    if-eqz v14, :cond_8

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0oVE;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getEnableTableTitle()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, p1

    invoke-interface/range {v26 .. v26}, LX/0oVW;->length()I

    move-result v17

    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getTitleStyle()Lcom/larus/business/markdown/api/model/TitleStyle;

    move-result-object v0

    invoke-static {v0}, LX/0oMT;->LIZ(Lcom/larus/business/markdown/api/model/TitleStyle;)LX/0oVg;

    move-result-object v10

    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v10, LX/0oVg;->LIZ:I

    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getEnableCopyButton()Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v13, " "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v0, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v12, v10, LX/0oVg;->LIZIZ:I

    iget v4, v10, LX/0oVg;->LIZLLL:I

    iget v3, v10, LX/0oVg;->LJ:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    invoke-static {v11, v12}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    :goto_4
    add-int v16, v16, v4

    add-int v16, v16, v3

    new-instance v0, LX/0ClQ;

    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getCopyButtonDrawableTintColor()Ljava/lang/Integer;

    move-result-object v25

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v15

    invoke-direct/range {v18 .. v25}, LX/0ClQ;-><init>(Landroid/content/Context;IIIIZLjava/lang/Integer;)V

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    const/16 v3, 0x21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v3, LX/0oKA;

    iget-object v4, v9, LX/0oX4;->LJFF:Ljava/lang/String;

    iget-object v0, v9, LX/0oX4;->LJI:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, LX/0oKA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_4
    const/16 v16, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_6
    :try_start_5
    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getEnableFullScreenButton()Z

    move-result v0

    iget-object v4, v10, LX/0oVg;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v0, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    iget v1, v10, LX/0oVg;->LJFF:I

    iget v0, v10, LX/0oVg;->LJI:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v12}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    :goto_7
    add-int/2addr v12, v1

    add-int/2addr v12, v0

    add-int v16, v16, v12

    new-instance v18, LX/0ClQ;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v4, v18

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v19, v11

    move/from16 v21, v15

    invoke-direct/range {v18 .. v24}, LX/0ClQ;-><init>(Landroid/content/Context;IIIIZ)V

    goto :goto_8

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v0, 0x21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    new-instance v1, LX/0oXz;

    invoke-direct {v1}, LX/0oXz;-><init>()V

    const/16 v0, 0x11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_6
    :try_start_9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "\r\n"

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14}, Lcom/larus/business/markdown/api/model/TableConfig;->getTableTitleTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_a

    :cond_7
    const v0, 0x7f08027f

    invoke-static {v11, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :goto_a
    const/16 v2, 0x11

    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v6, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v6, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    iget v4, v10, LX/0oVg;->LJII:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v5, v10, 0x1

    new-instance v3, LX/0CQM;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v26 .. v26}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v0, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v2, v0, LX/0oVG;->LJIILJJIL:I

    add-int/2addr v2, v4

    add-int v2, v2, v16

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v24

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v8

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-direct/range {v18 .. v24}, LX/0CQM;-><init>(Ljava/lang/CharSequence;ILjava/util/List;III)V

    const/16 v0, 0x21
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v6, v3, v10, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v2, v3, 0x1

    new-instance v1, LX/0CNy;

    invoke-direct {v1, v4, v15}, LX/0CNy;-><init>(II)V

    const/16 v0, 0x21
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    invoke-interface/range {v26 .. v26}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    invoke-interface/range {v26 .. v26}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v1, LX/0oWy;->LIZ:LX/0oSm;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v1, LX/0oWy;->LIZIZ:LX/0oSm;

    invoke-interface/range {v26 .. v26}, LX/0oVW;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    move/from16 v0, v17

    invoke-interface {v1, v9, v0}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
