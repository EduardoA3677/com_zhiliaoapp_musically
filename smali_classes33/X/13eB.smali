.class public final LX/13eB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;

.field public static final LIZIZ:LX/0yqH;

.field public static final LIZJ:LX/0yqH;

.field public static final LIZLLL:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eB;->LIZ:LX/0yqH;

    const-string v0, "id"

    const-string v1, "layers"

    const-string v2, "w"

    const-string v3, "h"

    const-string v4, "p"

    const-string v5, "u"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eB;->LIZIZ:LX/0yqH;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eB;->LIZJ:LX/0yqH;

    const-string v2, "tm"

    const-string v1, "dr"

    const-string v0, "cm"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eB;->LIZLLL:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqA;)LX/13e7;
    .locals 28

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v21

    new-instance v20, LX/0P3i;

    invoke-direct/range {v20 .. v20}, LX/0P3i;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0PHT;

    invoke-direct {v13}, LX/0PHT;-><init>()V

    new-instance v4, LX/13e7;

    invoke-direct {v4}, LX/13e7;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/13eB;->LIZ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v0

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/0yqI;->LJIJI()I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/0yqI;->LJIJI()I

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v3, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v9, v0, :cond_1

    if-gt v9, v0, :cond_0

    if-lt v8, v0, :cond_1

    if-gt v8, v0, :cond_0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v4, v0}, LX/13e7;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/13eM;->LIZ(LX/0yqA;LX/13e7;)LX/13eC;

    move-result-object v10

    iget-object v1, v10, LX/13eC;->LJ:LX/13fF;

    sget-object v0, LX/13fF;->IMAGE:LX/13fF;

    if-ne v1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/13eC;->LIZLLL:J

    move-object/from16 v8, v20

    invoke-virtual {v8, v0, v1, v10}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    const/4 v0, 0x4

    if-le v9, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_2
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/0P3i;

    invoke-direct {v10}, LX/0P3i;-><init>()V

    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    move-object/from16 v9, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/13eB;->LIZIZ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/0yqI;->LJIJI()I

    move-result v24

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/0yqI;->LJIJI()I

    move-result v23

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_4
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/13eM;->LIZ(LX/0yqA;LX/13e7;)LX/13eC;

    move-result-object v8

    iget-wide v0, v8, LX/13eC;->LIZLLL:J

    invoke-virtual {v10, v0, v1, v8}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    if-eqz v26, :cond_d

    new-instance v0, LX/0x7n;

    move-object/from16 v22, v0

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v27}, LX/0x7n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    :goto_5
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/13eB;->LIZJ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_6
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/13dY;->LIZ:LX/0yqH;

    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    move-object/from16 v9, v16

    move-object/from16 v1, v16

    move-object/from16 v8, v16

    :goto_7
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/13dY;->LIZ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v10

    if-eqz v10, :cond_13

    const/4 v0, 0x1

    if-eq v10, v0, :cond_12

    const/4 v0, 0x2

    if-eq v10, v0, :cond_11

    const/4 v0, 0x3

    if-eq v10, v0, :cond_10

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    new-instance v0, LX/0PFO;

    invoke-direct {v0, v9, v1, v8}, LX/0PFO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto :goto_5

    :cond_16
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_8
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/13dZ;->LIZ:LX/0yqH;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    const-wide/16 v25, 0x0

    move-object/from16 v27, v16

    move-object/from16 p0, v16

    const/16 v24, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/13dZ;->LIZ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    :goto_a
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/13dZ;->LIZIZ:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_b
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v4}, LX/13eL;->LIZ(LX/0yqA;LX/13e7;)LX/13g4;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v27

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v25

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    goto :goto_9

    :cond_1f
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v24

    goto :goto_9

    :cond_20
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    new-instance v0, LX/13fo;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v28}, LX/13fo;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13fo;->hashCode()I

    move-result v1

    invoke-virtual {v13, v1, v0}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v5}, LX/0yqI;->LIZ()V

    :goto_c
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, LX/0yqI;->LIZIZ()V

    move-object/from16 v10, v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/13eB;->LIZLLL:LX/0yqH;

    invoke-virtual {v5, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    invoke-virtual {v5}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v5}, LX/0yqI;->LJJJJJ()V

    goto :goto_d

    :cond_22
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v8, v0

    goto :goto_d

    :cond_23
    invoke-virtual {v5}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_d

    :cond_24
    invoke-virtual {v5}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_25
    invoke-virtual {v5}, LX/0yqI;->LJFF()V

    new-instance v1, LX/13gA;

    invoke-direct {v1, v10, v9, v8}, LX/13gA;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-virtual {v5}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_0

    :cond_27
    int-to-float v0, v2

    mul-float v0, v0, v21

    float-to-int v5, v0

    int-to-float v0, v12

    mul-float v0, v0, v21

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v4, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    iput v6, v4, LX/13e7;->LJIIJ:F

    iput v3, v4, LX/13e7;->LJIIJJI:F

    iput v7, v4, LX/13e7;->LJIIL:F

    move-object/from16 v0, v19

    iput-object v0, v4, LX/13e7;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/13e7;->LJII:LX/0P3i;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/13e7;->LIZJ:Ljava/util/Map;

    iput-object v15, v4, LX/13e7;->LIZLLL:Ljava/util/Map;

    iput-object v13, v4, LX/13e7;->LJI:LX/0PHT;

    iput-object v14, v4, LX/13e7;->LJ:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/13e7;->LJFF:Ljava/util/List;

    return-object v4

    nop

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
    .end packed-switch
.end method
