.class public final LX/13cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13ba;
    .locals 56

    sget-object v49, LX/13bY;->None:LX/13bY;

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v53

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    const-wide/16 v16, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v41, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v50, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v14, "t"

    const-string v13, "sc"

    const-string v8, "sw"

    const-string v4, "nm"

    sparse-switch v1, :sswitch_data_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string v7, "a"

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v0}, LX/13ci;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c9;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "d"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_4
    new-instance v21, LX/13dO;

    sget-object v4, LX/13cn;->LIZ:LX/13cn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v4}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-direct {v1, v4}, LX/13dO;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v1

    goto :goto_5

    :sswitch_1
    const-string v9, "fc"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v6, LX/13dI;

    sget-object v2, LX/13dF;->LIZ:LX/13dF;

    invoke-static {v9, v3, v0, v2}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, LX/13dI;-><init>(Ljava/util/List;)V

    goto :goto_5

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, LX/13dI;

    sget-object v9, LX/13dF;->LIZ:LX/13dF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v9}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, LX/13dI;-><init>(Ljava/util/List;)V

    goto :goto_5

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    new-instance v2, LX/13c8;

    invoke-direct {v2, v6, v5, v4, v1}, LX/13c8;-><init>(LX/13dI;LX/13dI;LX/13dC;LX/13dC;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_a

    new-instance v2, LX/13c8;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1, v1}, LX/13c8;-><init>(LX/13dI;LX/13dI;LX/13dC;LX/13dC;)V

    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v22, v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13ap;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3, v0}, LX/13ck;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c1;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v10, v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v41

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v23, v0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v25, v0

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, LX/13bY;->values()[LX/13bY;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aget-object v49, v1, v0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    sget-object v33, LX/13bh;->Unknown:LX/13bh;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/13bh;->values()[LX/13bh;

    move-result-object v0

    aget-object v33, v0, v1

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :goto_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :sswitch_4
    const-string v1, "o"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v0}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v4

    goto :goto_a

    :sswitch_5
    const-string v1, "pt"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, LX/13dH;

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v8

    sget-object v1, LX/13cm;->LIZ:LX/13cm;

    invoke-static {v8, v3, v0, v1}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, LX/13dH;-><init>(Ljava/util/List;)V

    goto :goto_a

    :sswitch_6
    const-string v1, "mode"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :cond_11
    sget-object v6, LX/13bf;->MaskModeAdd:LX/13bf;

    goto :goto_a

    :sswitch_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/13bf;->MaskModeAdd:LX/13bf;

    goto :goto_a

    :sswitch_8
    const-string v1, "i"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v0, v1}, LX/13ap;->LIZ(Ljava/lang/String;)V

    sget-object v6, LX/13bf;->MaskModeIntersect:LX/13bf;

    goto :goto_a

    :sswitch_9
    const-string v1, "s"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/13bf;->MaskModeSubtract:LX/13bf;

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/13bi;

    invoke-direct {v1, v6, v5, v4}, LX/13bi;-><init>(LX/13bf;LX/13dH;LX/13dD;)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "parent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "shapes"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "h"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "w"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "cl"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "ef"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "ip"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "ks"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "op"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "sh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "sr"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "st"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "tm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "tt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "ty"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "ind"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "refId"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "masksProperties"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    div-float/2addr v11, v15

    div-float/2addr v10, v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-lez v3, :cond_15

    new-instance v3, LX/13cs;

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v45, v44

    invoke-direct/range {v42 .. v48}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-gtz v3, :cond_16

    iget v10, v0, LX/13ap;->LJIIJ:F

    :cond_16
    new-instance v3, LX/13cs;

    const/16 v55, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object/from16 v51, v3

    move-object/from16 v52, v0

    move-object/from16 v54, v53

    move/from16 p0, v11

    invoke-direct/range {v51 .. v57}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/13cs;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v3, v3

    move-object v4, v0

    move-object/from16 v5, v44

    move-object/from16 v6, v44

    move-object/from16 v7, v55

    move v8, v10

    invoke-direct/range {v3 .. v9}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_19

    const-string v3, ".ai"

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v4, "ai"

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const-string v3, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v0, v3}, LX/13ap;->LIZ(Ljava/lang/String;)V

    :cond_18
    :goto_b
    new-instance v27, LX/13ba;

    move-wide/from16 v34, v16

    move-object/from16 v36, v26

    move-object/from16 v37, v29

    move/from16 v39, v25

    move/from16 v40, v23

    move/from16 v42, v15

    move/from16 v43, v24

    move/from16 v44, v22

    move/from16 v45, v20

    move-object/from16 v46, v21

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v28, v28

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-wide/from16 v31, v18

    invoke-direct/range {v27 .. v50}, LX/13ba;-><init>(Ljava/util/List;LX/13ap;Ljava/lang/String;JLX/13bh;JLjava/lang/String;Ljava/util/List;LX/13c1;IIIFFIILX/13dO;LX/13c8;Ljava/util/List;LX/13bY;LX/13dC;)V

    return-object v27

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "layer_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LX/13cj;->LIZ:I

    add-int/lit8 v3, v5, 0x1

    sput v3, LX/13cj;->LIZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_a
        -0x35db5b0e -> :sswitch_b
        0x68 -> :sswitch_c
        0x74 -> :sswitch_d
        0x77 -> :sswitch_e
        0xc69 -> :sswitch_f
        0xca1 -> :sswitch_10
        0xd27 -> :sswitch_11
        0xd68 -> :sswitch_12
        0xdbf -> :sswitch_13
        0xde1 -> :sswitch_14
        0xe50 -> :sswitch_15
        0xe55 -> :sswitch_16
        0xe5f -> :sswitch_17
        0xe61 -> :sswitch_18
        0xe64 -> :sswitch_19
        0xe79 -> :sswitch_1a
        0xe80 -> :sswitch_1b
        0xe85 -> :sswitch_1c
        0x197df -> :sswitch_1d
        0x675e90e -> :sswitch_1e
        0x55ed639a -> :sswitch_1f
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x74 -> :sswitch_0
        0xcbd -> :sswitch_1
        0xe50 -> :sswitch_2
        0xe64 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x6f -> :sswitch_4
        0xe04 -> :sswitch_5
        0x3339a3 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_8
        0x73 -> :sswitch_9
    .end sparse-switch
.end method

.method public static LIZIZ(LX/13ap;)LX/13ba;
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13ap;->LJIIIIZZ:Landroid/graphics/Rect;

    new-instance v1, LX/13ba;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    sget-object v7, LX/13bh;->PreComp:LX/13bh;

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, LX/13c1;

    invoke-direct {v12}, LX/13c1;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, LX/13bY;->None:LX/13bY;

    move-wide v8, v5

    move v14, v13

    move v15, v13

    move/from16 v17, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p0, v10

    invoke-direct/range {v1 .. v24}, LX/13ba;-><init>(Ljava/util/List;LX/13ap;Ljava/lang/String;JLX/13bh;JLjava/lang/String;Ljava/util/List;LX/13c1;IIIFFIILX/13dO;LX/13c8;Ljava/util/List;LX/13bY;LX/13dC;)V

    return-object v1
.end method
