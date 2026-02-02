.class public final LX/13ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c9;
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x2

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const-string v2, "d"

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v10, "tr"

    const/4 v8, 0x0

    const-string v9, "mm"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v15, -0x1

    :goto_1
    const-string v13, "e"

    const-string v6, "c"

    const-string v7, "r"

    const-string v11, "p"

    const-string v14, "g"

    const-string v5, "s"

    const-string v4, "o"

    const-string v3, "nm"

    move-object/from16 v0, p1

    packed-switch v15, :pswitch_data_0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x3

    if-ne v12, v4, :cond_5

    const/4 v6, 0x1

    :goto_3
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :sswitch_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, LX/13cp;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cY;

    move-result-object v8

    goto :goto_4

    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v7

    goto :goto_4

    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    new-instance v11, LX/13cR;

    invoke-direct {v11, v9, v8, v7, v6}, LX/13cR;-><init>(Ljava/lang/String;LX/13cY;LX/13dK;Z)V

    goto :goto_2

    :pswitch_1
    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_4
    const-string v2, "fillEnabled"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    goto :goto_5

    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, LX/13dI;

    sget-object v9, LX/13dF;->LIZ:LX/13dF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v9}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, LX/13dI;-><init>(Ljava/util/List;)V

    goto :goto_5

    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v16

    goto :goto_5

    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_5

    :sswitch_8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    if-ne v8, v0, :cond_9

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    new-instance v11, LX/13c0;

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/13c0;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LX/13dI;LX/13dD;)V

    goto/16 :goto_2

    :cond_9
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :pswitch_2
    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :sswitch_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v21

    goto :goto_7

    :sswitch_a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, -0x1

    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_8

    :cond_c
    new-instance v8, LX/13dJ;

    new-instance v6, LX/13cl;

    invoke-direct {v6, v9}, LX/13cl;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v6}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, LX/13dJ;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    :sswitch_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v19

    goto :goto_7

    :sswitch_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-ne v2, v6, :cond_e

    sget-object v17, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_e
    sget-object v17, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_7

    :sswitch_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v20

    goto/16 :goto_7

    :sswitch_e
    const-string v2, "t"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_f

    sget-object v16, LX/10UD;->Linear:LX/10UD;

    goto/16 :goto_7

    :cond_f
    sget-object v16, LX/10UD;->Radial:LX/10UD;

    goto/16 :goto_7

    :sswitch_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_10
    new-instance v11, LX/13cQ;

    move-object/from16 v18, v8

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, LX/13cQ;-><init>(Ljava/lang/String;LX/10UD;Landroid/graphics/Path$FillType;LX/13dJ;LX/13dD;LX/13dK;LX/13dK;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "it"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :cond_13
    :goto_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1, v0}, LX/13ci;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c9;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_9

    :cond_15
    new-instance v11, LX/13bp;

    invoke-direct {v11, v5, v6}, LX/13bp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 p1, 0x0

    :cond_16
    :goto_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4

    :cond_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :sswitch_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :cond_18
    :goto_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :cond_19
    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v7

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 p1, v7

    goto :goto_c

    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_1d
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_16

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_11
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v21

    goto/16 :goto_b

    :sswitch_12
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, -0x1

    :goto_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    goto :goto_e

    :cond_20
    new-instance v12, LX/13dJ;

    new-instance v6, LX/13cl;

    invoke-direct {v6, v7}, LX/13cl;-><init>(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v0, v6}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, LX/13dJ;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_b

    :sswitch_13
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v0}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v19

    goto/16 :goto_b

    :sswitch_14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v20

    goto/16 :goto_b

    :sswitch_15
    const-string v7, "t"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v7, :cond_22

    sget-object v17, LX/10UD;->Linear:LX/10UD;

    goto/16 :goto_b

    :cond_22
    sget-object v17, LX/10UD;->Radial:LX/10UD;

    goto/16 :goto_b

    :sswitch_16
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v22

    goto/16 :goto_b

    :sswitch_17
    const-string v7, "lc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v8, 0x1

    invoke-static {}, LX/13d7;->values()[LX/13d7;

    move-result-object v7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v8

    aget-object v23, v7, v6

    goto/16 :goto_b

    :sswitch_18
    const-string v7, "lj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, LX/13d8;->values()[LX/13d8;

    move-result-object v8

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    aget-object v24, v8, v7

    goto/16 :goto_b

    :sswitch_19
    const-string v7, "ml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v15, v6

    goto/16 :goto_b

    :sswitch_1a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_b

    :cond_23
    new-instance v11, LX/13cK;

    move/from16 v25, v15

    move-object/from16 p0, v10

    move-object/from16 v18, v12

    move-object v15, v11

    invoke-direct/range {v15 .. v27}, LX/13cK;-><init>(Ljava/lang/String;LX/10UD;LX/13dJ;LX/13dD;LX/13dK;LX/13dK;LX/13dC;LX/13d7;LX/13d8;FLjava/util/List;LX/13dC;)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, LX/13cd;->forId(I)LX/13cd;

    move-result-object v6

    goto :goto_f

    :cond_26
    new-instance v11, LX/13bq;

    invoke-direct {v11, v5, v6}, LX/13bq;-><init>(Ljava/lang/String;LX/13cd;)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v0, v2}, LX/13ap;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    :cond_27
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :sswitch_1b
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1, v0}, LX/13cp;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cY;

    move-result-object v9

    goto :goto_10

    :sswitch_1c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v4

    goto :goto_10

    :sswitch_1d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1, v0}, LX/13dE;->LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;

    move-result-object v8

    goto :goto_10

    :sswitch_1e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_28
    new-instance v11, LX/13cM;

    invoke-direct {v11, v6, v9, v8, v4}, LX/13cM;-><init>(Ljava/lang/String;LX/13cY;LX/13dK;LX/13dC;)V

    goto/16 :goto_2

    :pswitch_7
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_6

    :cond_29
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :sswitch_1f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v9

    goto :goto_11

    :sswitch_20
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v8

    goto :goto_11

    :sswitch_21
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :sswitch_22
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1, v0}, LX/13ck;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c1;

    move-result-object v7

    goto :goto_11

    :cond_2a
    new-instance v11, LX/13br;

    invoke-direct {v11, v5, v9, v8, v7}, LX/13br;-><init>(Ljava/lang/String;LX/13dC;LX/13dC;LX/13c1;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_7

    :cond_2b
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    :sswitch_23
    const-string v2, "ks"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v7, LX/13dH;

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v4

    sget-object v2, LX/13cm;->LIZ:LX/13cm;

    invoke-static {v4, v1, v0, v2}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, LX/13dH;-><init>(Ljava/util/List;)V

    goto :goto_12

    :sswitch_24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :sswitch_25
    const-string v2, "ind"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_12

    :cond_2c
    new-instance v11, LX/13cS;

    invoke-direct {v11, v5, v6, v7}, LX/13cS;-><init>(Ljava/lang/String;ILX/13dH;)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8

    :cond_2d
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    :sswitch_26
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1, v0}, LX/13cp;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cY;

    move-result-object v15

    goto :goto_13

    :sswitch_27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v16

    goto :goto_13

    :sswitch_28
    const-string v2, "ir"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v17

    goto :goto_13

    :sswitch_29
    const-string v2, "is"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v19

    goto :goto_13

    :sswitch_2a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :sswitch_2b
    const-string v2, "or"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v18

    goto :goto_13

    :sswitch_2c
    const-string v2, "os"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v20

    goto :goto_13

    :sswitch_2d
    const-string v2, "pt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v14

    goto :goto_13

    :sswitch_2e
    const-string v2, "sy"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, LX/13cT;->forValue(I)LX/13cT;

    move-result-object v13

    goto/16 :goto_13

    :cond_2e
    new-instance v11, LX/13cO;

    invoke-direct/range {v11 .. v20}, LX/13cO;-><init>(Ljava/lang/String;LX/13cT;LX/13dC;LX/13cY;LX/13dC;LX/13dC;LX/13dC;LX/13dC;LX/13dC;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :cond_2f
    :goto_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_9

    :cond_30
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    :sswitch_2f
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v10, LX/13dI;

    sget-object v7, LX/13dF;->LIZ:LX/13dF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0, v7}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v5}, LX/13dI;-><init>(Ljava/util/List;)V

    goto :goto_14

    :sswitch_30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :cond_31
    :goto_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "n"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    const-string v11, "v"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    :cond_32
    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v9

    goto :goto_16

    :cond_33
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_34
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    goto :goto_15

    :sswitch_31
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_15

    :sswitch_32
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :sswitch_33
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v16, v9

    goto :goto_15

    :cond_36
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_2f

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :sswitch_34
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v1, v0}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v19

    goto/16 :goto_14

    :sswitch_35
    const-string v5, "w"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v20

    goto/16 :goto_14

    :sswitch_36
    const-string v5, "lc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v9, 0x1

    invoke-static {}, LX/13d7;->values()[LX/13d7;

    move-result-object v7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    sub-int/2addr v5, v9

    aget-object v21, v7, v5

    goto/16 :goto_14

    :sswitch_37
    const-string v5, "lj"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, LX/13d8;->values()[LX/13d8;

    move-result-object v9

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    aget-object v22, v9, v7

    goto/16 :goto_14

    :sswitch_38
    const-string v5, "ml"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v13, v11

    goto/16 :goto_14

    :sswitch_39
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_14

    :cond_37
    new-instance v11, LX/13cL;

    move/from16 v23, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v14, v11

    invoke-direct/range {v14 .. v23}, LX/13cL;-><init>(Ljava/lang/String;LX/13dC;Ljava/util/List;LX/13dI;LX/13dD;LX/13dC;LX/13d7;LX/13d8;F)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b

    :cond_38
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    :sswitch_3a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1, v0, v8}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v17

    goto :goto_17

    :sswitch_3b
    const-string v2, "m"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, LX/0XKp;->forId(I)LX/0XKp;

    move-result-object v15

    goto :goto_17

    :sswitch_3c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1, v0, v8}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v18

    goto :goto_17

    :sswitch_3d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1, v0, v8}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v16

    goto :goto_17

    :sswitch_3e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_39
    new-instance v11, LX/13cP;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LX/13cP;-><init>(Ljava/lang/String;LX/0XKp;LX/13dC;LX/13dC;LX/13dC;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v1, v0}, LX/13ck;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c1;

    move-result-object v11

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "el"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "fl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "gf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "gr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x3

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "gs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x4

    goto/16 :goto_1

    :sswitch_44
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x5

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "rc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x6

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "rp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x7

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "sh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0x8

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "sr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0x9

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "st"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0xa

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "tm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0xb

    goto/16 :goto_1

    :sswitch_4b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0xc

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    return-object v11

    :cond_3b
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_3f
        0xcc6 -> :sswitch_40
        0xcdf -> :sswitch_41
        0xceb -> :sswitch_42
        0xcec -> :sswitch_43
        0xda0 -> :sswitch_44
        0xe31 -> :sswitch_45
        0xe3e -> :sswitch_46
        0xe55 -> :sswitch_47
        0xe5f -> :sswitch_48
        0xe61 -> :sswitch_49
        0xe79 -> :sswitch_4a
        0xe7e -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_0
        0x70 -> :sswitch_1
        0x73 -> :sswitch_2
        0xdbf -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x179b7bc2 -> :sswitch_4
        0x63 -> :sswitch_5
        0x6f -> :sswitch_6
        0x72 -> :sswitch_7
        0xdbf -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x65 -> :sswitch_9
        0x67 -> :sswitch_a
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x73 -> :sswitch_d
        0x74 -> :sswitch_e
        0xdbf -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x64 -> :sswitch_10
        0x65 -> :sswitch_11
        0x67 -> :sswitch_12
        0x6f -> :sswitch_13
        0x73 -> :sswitch_14
        0x74 -> :sswitch_15
        0x77 -> :sswitch_16
        0xd77 -> :sswitch_17
        0xd7e -> :sswitch_18
        0xd9f -> :sswitch_19
        0xdbf -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x70 -> :sswitch_1b
        0x72 -> :sswitch_1c
        0x73 -> :sswitch_1d
        0xdbf -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x63 -> :sswitch_1f
        0x6f -> :sswitch_20
        0xdbf -> :sswitch_21
        0xe7e -> :sswitch_22
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xd68 -> :sswitch_23
        0xdbf -> :sswitch_24
        0x197df -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x70 -> :sswitch_26
        0x72 -> :sswitch_27
        0xd29 -> :sswitch_28
        0xd2a -> :sswitch_29
        0xdbf -> :sswitch_2a
        0xde3 -> :sswitch_2b
        0xde4 -> :sswitch_2c
        0xe04 -> :sswitch_2d
        0xe66 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x63 -> :sswitch_2f
        0x64 -> :sswitch_30
        0x6f -> :sswitch_34
        0x77 -> :sswitch_35
        0xd77 -> :sswitch_36
        0xd7e -> :sswitch_37
        0xd9f -> :sswitch_38
        0xdbf -> :sswitch_39
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x64 -> :sswitch_31
        0x67 -> :sswitch_32
        0x6f -> :sswitch_33
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x65 -> :sswitch_3a
        0x6d -> :sswitch_3b
        0x6f -> :sswitch_3c
        0x73 -> :sswitch_3d
        0xdbf -> :sswitch_3e
    .end sparse-switch
.end method
