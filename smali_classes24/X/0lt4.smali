.class public final LX/0lt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0lsx;->LIZIZ:LX/0lsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "prop_list"

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v8, ","

    if-eqz v1, :cond_13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    :goto_0
    const-string v0, "prop_selected_from"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    :goto_1
    const/4 v6, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "edit_page"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0lsx;->LJ:Z

    :cond_1
    const-string v0, "prop_impr_position"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    :goto_2
    const-string v0, "effect_source"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    :goto_3
    const-string v0, "resource_list"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    :goto_4
    const-string v0, "is_default_prop"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "tab_key"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    :goto_5
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v18, ""

    if-nez v6, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v0, 0x1

    if-ltz v0, :cond_14

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v15, v1, LX/0ltC;->LIZIZ:Ljava/util/List;

    new-instance v14, LX/0lsu;

    const-string v22, ""

    const-string v23, ""

    if-eqz v8, :cond_3

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v6, v18

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v0, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v18

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v0, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v18

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v0, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v18

    :cond_a
    if-nez v9, :cond_d

    const-string v28, "0"

    :goto_7
    const-string v29, "0"

    if-eqz v10, :cond_b

    invoke-static {v0, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v18

    :cond_c
    const/16 p0, 0x400

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v30, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v31}, LX/0lsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_6

    :cond_d
    move-object/from16 v28, v9

    goto :goto_7

    :cond_e
    move-object/from16 v8, v19

    goto/16 :goto_5

    :cond_f
    move-object/from16 v11, v19

    goto/16 :goto_4

    :cond_10
    move-object/from16 v12, v19

    goto/16 :goto_3

    :cond_11
    move-object/from16 v13, v19

    goto/16 :goto_2

    :cond_12
    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_13
    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_15
    sget-object v1, LX/0lsx;->LIZJ:LX/0ltA;

    new-instance v6, LX/0ltB;

    const-string v0, "music_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    move-object/from16 v7, v18

    :cond_16
    const-string v0, "music_selected_from"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_17

    move-object/from16 v8, v18

    :cond_17
    const-string v0, "music_log_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_18

    move-object/from16 v9, v18

    :cond_18
    const-string v10, ""

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/0ltB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v6, v0}, LX/0ltA;->LIZIZ(LX/0ltB;Ljava/lang/String;)V

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v1, v0, LX/0ltC;->LIZLLL:LX/0ltD;

    :try_start_0
    const-string v0, "pic_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v18

    :cond_19
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_8
    iput v0, v1, LX/0ltD;->LIZ:I

    :try_start_1
    const-string v0, "video_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object/from16 v18, v0

    :cond_1a
    invoke-static/range {v18 .. v18}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput v4, v1, LX/0ltD;->LIZIZ:I

    return-void
.end method
