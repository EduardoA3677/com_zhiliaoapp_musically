.class public final LX/0KbA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0oRX;LX/0Kb9;Z)LX/0oVD;
    .locals 47

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v3, p2

    invoke-static {v2, v3, v0}, LX/0oSU;->LIZ(LX/0oVD;ZLandroid/content/Context;)LX/0oVD;

    move-result-object v9

    iget-object v0, v9, LX/0oVD;->LJJIJL:LX/0Ke5;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ke5;->LIZIZ:Ljava/util/Map;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v4, LX/0Kb9;->LLJ:Ljava/util/Map;

    :cond_1
    iget-object v2, v4, LX/0Kb9;->LLIZ:Landroid/graphics/Typeface;

    if-nez v2, :cond_2

    iget-object v2, v9, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    :cond_2
    iget-object v6, v4, LX/0Kb9;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_0

    :cond_3
    iget-object v5, v9, LX/0oVD;->LJIJ:Ljava/util/List;

    invoke-static {v7, v5}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    iget-object v5, v9, LX/0oVD;->LJIILL:LX/0oSY;

    if-eqz v5, :cond_d

    iget-object v5, v4, LX/0Kb9;->LLILLL:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_2
    iget-object v5, v4, LX/0Kb9;->LLILZ:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v19

    :goto_3
    iget-object v5, v4, LX/0Kb9;->LLILZIL:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v18

    :goto_4
    iget-object v6, v4, LX/0Kb9;->LLILZLL:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    const/16 v21, 0x1

    new-instance v16, LX/0oSY;

    invoke-direct/range {v16 .. v21}, LX/0oSY;-><init>(IIIZZ)V

    :goto_5
    iget-object v6, v4, LX/0Kb9;->LLJI:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v35

    iget-object v5, v4, LX/0Kb9;->LLJILJILJ:Ljava/lang/Float;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_6
    iget-object v6, v9, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v6, :cond_f

    iget-object v4, v4, LX/0Kb9;->LLJ:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget v13, v9, LX/0oVD;->LJIIJJI:F

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v1

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v6, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    iget v3, v6, LX/0Ke5;->LIZJ:F

    new-instance v1, LX/0Ke5;

    invoke-direct {v1, v4, v5, v3}, LX/0Ke5;-><init>(Lcom/larus/business/markdown/api/model/CustomSpaceScene;Ljava/util/Map;F)V

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const p1, -0x448801

    const p2, 0xffe6f

    move v12, v11

    move v14, v11

    move v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move/from16 v43, v11

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 p0, v11

    invoke-static/range {v9 .. v49}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v0

    return-object v0
.end method
