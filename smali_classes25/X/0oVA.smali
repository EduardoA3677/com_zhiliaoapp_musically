.class public final LX/0oVA;
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

    iput-object p1, p0, LX/0oVA;->LIZ:LX/0oVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 33

    move-object/from16 v10, p2

    check-cast v10, LX/0oXk;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0oVA;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeBlockWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :goto_0
    iget-object v0, v10, LX/0oXk;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/0oXk;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    iget-object v15, v10, LX/0oXk;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0oVA;->LIZ:LX/0oVE;

    iget-object v12, v0, LX/0oVE;->LIZ:Landroid/content/Context;

    iget-object v8, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-boolean v0, v0, LX/0oVE;->LIZIZ:Z

    xor-int/lit8 v26, v0, 0x1

    const-string v19, " "

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->length()I

    move-result v18

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    const-string v9, "plaintext"

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0oVA;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v27, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableCodeCopyButton()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v14, ""

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeCopyTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v14

    :cond_5
    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getTitleStyle()Lcom/larus/business/markdown/api/model/TitleStyle;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0oMT;->LIZ(Lcom/larus/business/markdown/api/model/TitleStyle;)LX/0oVg;

    move-result-object v11

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v11, LX/0oVg;->LIZ:I

    move/from16 v23, v0

    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeTitleSize()I

    move-result v6

    goto :goto_5

    :cond_6
    move-object/from16 v0, v17

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget v5, v11, LX/0oVg;->LIZIZ:I

    iget v4, v11, LX/0oVg;->LIZLLL:I

    iget v3, v11, LX/0oVg;->LJ:I

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-static {v12, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    :goto_7
    add-int v16, v16, v4

    add-int v16, v16, v3

    new-instance v0, LX/0ClQ;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v22, v5

    move/from16 v23, v23

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/0ClQ;-><init>(Landroid/content/Context;IIIIZ)V

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    const/16 v3, 0x21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, LX/0oKA;

    if-eqz v9, :cond_a

    move-object v14, v9

    :cond_a
    invoke-direct {v4, v14, v15}, LX/0oKA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v7, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_9
    :try_start_5
    iget-object v13, v11, LX/0oVg;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableCodeFullScreenButton()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v7, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    iget v14, v11, LX/0oVg;->LJFF:I

    iget v2, v11, LX/0oVg;->LJI:I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_a
    add-int/2addr v0, v14

    add-int/2addr v0, v2

    add-int v16, v0, v16

    new-instance v0, LX/0ClQ;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v23, v23

    move/from16 v24, v14

    move/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/0ClQ;-><init>(Landroid/content/Context;IIIIZ)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    const/16 v2, 0x21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    new-instance v2, LX/0oXz;

    invoke-direct {v2}, LX/0oXz;-><init>()V

    const/16 v0, 0x11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v7, v2, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_d
    :try_start_9
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, "\r\n"

    invoke-virtual {v7, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f08027f

    invoke-static {v12, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x11

    const/4 v12, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v7, v2, v12, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v7, v2, v12, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    iget v11, v11, LX/0oVg;->LJII:I

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :goto_c
    add-int/lit8 v5, v6, 0x1

    new-instance v4, LX/0CQM;

    const/4 v13, 0x2

    new-array v14, v13, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v14, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v14, v0

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {v32 .. v32}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v0, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v1, v0, LX/0oVG;->LJIILJJIL:I

    add-int/2addr v1, v11

    add-int v1, v1, v16

    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeStyle()Lcom/larus/business/markdown/api/model/CodeStyle;

    move-result-object v2

    :goto_d
    sget-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    if-ne v2, v0, :cond_11

    goto :goto_e

    :cond_f
    move-object/from16 v2, v17

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :goto_e
    const/16 v31, 0x0

    goto :goto_f

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v31

    :goto_f
    const/16 v3, 0x21

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v29, v1

    move/from16 v30, v23

    invoke-direct/range {v25 .. v31}, LX/0CQM;-><init>(Ljava/lang/CharSequence;ILjava/util/List;III)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v7, v4, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    add-int/lit8 v2, v4, 0x1

    new-instance v1, LX/0CNy;

    move/from16 v0, v23

    invoke-direct {v1, v11, v0}, LX/0CNy;-><init>(II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    invoke-interface/range {v32 .. v32}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableLineNumber()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_10
    const/16 v3, 0xa0

    if-eqz v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v15, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x1

    :cond_12
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v1, LX/0oTY;->LIZLLL:LX/0oSm;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oTY;->LJ:LX/0oSm;

    invoke-interface {v1, v0, v5}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v1, v0, LX/0oVm;->LIZIZ:LX/0oV9;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/0oV9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_15
    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getCodeStyle()Lcom/larus/business/markdown/api/model/CodeStyle;

    move-result-object v17

    :cond_16
    sget-object v1, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_17

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJJIJ()V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oVp;->LIZ(C)V

    :cond_17
    invoke-interface/range {v32 .. v32}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v0, v0, LX/0oVm;->LIZIZ:LX/0oV9;

    invoke-interface {v0, v9, v15}, LX/0oV9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIIJJI()V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oVp;->LIZ(C)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oVj;->LJIIIZ:LX/0oSm;

    invoke-interface {v1, v0, v9}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v1, LX/0oTY;->LIZ:LX/0oSm;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    sget-object v1, LX/0oTY;->LIZIZ:LX/0oSm;

    invoke-interface/range {v32 .. v32}, LX/0oVW;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->getEnableScroll()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    new-instance v2, LX/0oTR;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0oTR;-><init>(F)V

    invoke-interface/range {v32 .. v32}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    sget-object v0, LX/0oTY;->LIZJ:LX/0oSm;

    invoke-interface {v1, v0, v2}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-interface {v1, v0, v2}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_18
    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-interface {v1, v10, v0}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    return-void
.end method
