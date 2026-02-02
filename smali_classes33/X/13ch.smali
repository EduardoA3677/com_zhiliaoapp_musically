.class public final LX/13ch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/util/JsonReader;)LX/13ap;
    .locals 30

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v22

    new-instance v21, LX/0P3i;

    invoke-direct/range {v21 .. v21}, LX/0P3i;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v14, LX/0PHT;

    invoke-direct {v14}, LX/0PHT;-><init>()V

    new-instance v5, LX/13ap;

    invoke-direct {v5}, LX/13ap;-><init>()V

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "layers"

    const-string v8, "h"

    const-string v1, "w"

    const/4 v11, 0x2

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const-string v6, "fFamily"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0P3i;

    invoke-direct {v13}, LX/0P3i;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/16 v29, 0x1

    move-object/from16 v6, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/13cj;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13ba;

    move-result-object v0

    iget-wide v10, v0, LX/13ba;->LIZLLL:J

    invoke-virtual {v13, v10, v11, v0}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :sswitch_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v25

    goto :goto_3

    :sswitch_2
    const-string v0, "p"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :sswitch_3
    const-string v0, "u"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v24

    goto :goto_3

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v29

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v27, :cond_5

    new-instance v0, LX/13as;

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v29}, LX/13as;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v7, 0x0

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/13cj;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13ba;

    move-result-object v8

    iget-object v1, v8, LX/13ba;->LJ:LX/13bh;

    sget-object v0, LX/13bh;->Image:LX/13bh;

    if-ne v1, v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v8, LX/13ba;->LIZLLL:J

    move-object/from16 v6, v21

    invoke-virtual {v6, v0, v1, v8}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    const/4 v0, 0x4

    if-le v7, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zkA;->LIZIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v0, v1, v10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_a

    if-gt v7, v0, :cond_0

    if-lt v6, v0, :cond_a

    if-gt v6, v0, :cond_0

    if-ltz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v5, v0}, LX/13ap;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    move/from16 v17, v6

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v4, v0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :sswitch_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :sswitch_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v26

    goto :goto_7

    :sswitch_9
    const-string v0, "ch"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_7

    :sswitch_a
    const-string v0, "data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "shapes"

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/13ci;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c9;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    :sswitch_b
    const-string v0, "size"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "style"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, LX/13c7;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v29}, LX/13c7;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13c7;->hashCode()I

    move-result v7

    invoke-virtual {v14, v7, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v9, v16

    move-object/from16 v8, v16

    move-object/from16 v7, v16

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :sswitch_e
    const-string v0, "ascent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    goto :goto_c

    :sswitch_f
    const-string v0, "fStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :sswitch_10
    const-string v0, "fName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/13cg;

    invoke-direct {v1, v9, v8, v7}, LX/13cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_a

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "assets"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "v"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "fr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "op"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "chars"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "fonts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v3

    mul-float v0, v0, v22

    float-to-int v3, v0

    int-to-float v0, v2

    mul-float v0, v0, v22

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v5, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    move/from16 v0, v17

    iput v0, v5, LX/13ap;->LJIIIZ:F

    iput v4, v5, LX/13ap;->LJIIJ:F

    iput v12, v5, LX/13ap;->LJIIJJI:F

    move-object/from16 v0, v20

    iput-object v0, v5, LX/13ap;->LJII:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/13ap;->LJI:LX/0P3i;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/13ap;->LIZJ:Ljava/util/Map;

    iput-object v15, v5, LX/13ap;->LIZLLL:Ljava/util/Map;

    iput-object v14, v5, LX/13ap;->LJFF:LX/0PHT;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/13ap;->LJ:Ljava/util/Map;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_11
        -0x42252abe -> :sswitch_12
        0x68 -> :sswitch_13
        0x76 -> :sswitch_14
        0x77 -> :sswitch_15
        0xccc -> :sswitch_16
        0xd27 -> :sswitch_17
        0xde1 -> :sswitch_18
        0x5a3d7dd -> :sswitch_19
        0x5d17e04 -> :sswitch_1a
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x42252abe -> :sswitch_0
        0x68 -> :sswitch_1
        0x70 -> :sswitch_2
        0x75 -> :sswitch_3
        0x77 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x589b15e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f471c96 -> :sswitch_7
        0x77 -> :sswitch_8
        0xc65 -> :sswitch_9
        0x2eefaa -> :sswitch_a
        0x35e001 -> :sswitch_b
        0x68b1db1 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f471c96 -> :sswitch_d
        -0x53f6d326 -> :sswitch_e
        -0x4d298315 -> :sswitch_f
        0x5c24c11 -> :sswitch_10
    .end sparse-switch
.end method
