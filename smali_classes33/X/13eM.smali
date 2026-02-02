.class public final LX/13eM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;

.field public static final LIZIZ:LX/0yqH;

.field public static final LIZJ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eM;->LIZ:LX/0yqH;

    const-string v1, "d"

    const-string v0, "a"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eM;->LIZIZ:LX/0yqH;

    const-string v1, "ty"

    const-string v0, "nm"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eM;->LIZJ:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqA;LX/13e7;)LX/13eC;
    .locals 59

    sget-object v49, LX/13fL;->NONE:LX/13fL;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v56

    const-string v14, "UNSET"

    const/4 v1, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, -0x1

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v3

    move-object/from16 v0, p1

    if-eqz v3, :cond_32

    sget-object v3, LX/13eM;->LIZ:LX/0yqH;

    invoke-virtual {v2, v3}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v0

    int-to-long v15, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v1

    sget-object v33, LX/13fF;->UNKNOWN:LX/13fF;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/13fF;->values()[LX/13fF;

    move-result-object v0

    aget-object v33, v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v19, v0

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v41

    goto :goto_1

    :pswitch_8
    invoke-static {v2, v0}, LX/13eP;->LIZ(LX/0yqA;LX/13e7;)LX/13f0;

    move-result-object v38

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v4

    invoke-static {}, LX/13fL;->values()[LX/13fL;

    move-result-object v1

    array-length v1, v1

    if-lt v4, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Unsupported matte type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13e7;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/13fL;->values()[LX/13fL;

    move-result-object v1

    aget-object v49, v1, v4

    sget-object v3, LX/13fj;->LIZ:[I

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v0, v1}, LX/13e7;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget v1, v0, LX/13e7;->LJIILJJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/13e7;->LJIILJJIL:I

    goto/16 :goto_1

    :cond_3
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v0, v1}, LX/13e7;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    :goto_3
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    move-object v7, v4

    move-object v8, v4

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/0yqA;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x6f

    if-eq v1, v5, :cond_a

    const/16 v5, 0xe04

    if-eq v1, v5, :cond_9

    const v5, 0x197f1

    if-eq v1, v5, :cond_8

    const v5, 0x3339a3

    if-ne v1, v5, :cond_b

    const-string v1, "mode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x61

    if-eq v1, v5, :cond_6

    const/16 v5, 0x69

    if-eq v1, v5, :cond_5

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_4

    const/16 v5, 0x73

    if-ne v1, v5, :cond_7

    const-string v1, "s"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/13fN;->MASK_MODE_SUBTRACT:LX/13fN;

    goto :goto_4

    :cond_4
    const-string v1, "n"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/13fN;->MASK_MODE_NONE:LX/13fN;

    goto :goto_4

    :cond_5
    const-string v1, "i"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v0, v1}, LX/13e7;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/13fN;->MASK_MODE_INTERSECT:LX/13fN;

    goto :goto_4

    :cond_6
    const-string v1, "a"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/13fN;->MASK_MODE_ADD:LX/13fN;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Unknown mask mode "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to Add."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    sget-object v4, LX/13fN;->MASK_MODE_ADD:LX/13fN;

    goto/16 :goto_4

    :cond_8
    const-string v1, "inv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/0yqI;->LJIILLIIL()Z

    move-result v6

    goto/16 :goto_4

    :cond_9
    const-string v1, "pt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v7, LX/13fX;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v5

    sget-object v3, LX/0yqc;->LIZ:LX/0yqc;

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v3, v1}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, LX/13fX;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "o"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, v0}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v8

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    new-instance v1, LX/13fm;

    invoke-direct {v1, v4, v7, v8, v6}, LX/13fm;-><init>(LX/13fN;LX/13fX;LX/13fQ;Z)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v1, v0, LX/13e7;->LJIILJJIL:I

    add-int/2addr v1, v3

    iput v1, v0, LX/13e7;->LJIILJJIL:I

    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    :cond_e
    :goto_5
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2, v0}, LX/13eL;->LIZ(LX/0yqA;LX/13e7;)LX/13g4;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    :goto_6
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/13eM;->LIZIZ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_10

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/13df;->LIZ:LX/0yqH;

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/13df;->LIZ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/13df;->LIZIZ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_14

    const/4 v8, 0x2

    if-eq v1, v8, :cond_13

    const/4 v8, 0x3

    if-eq v1, v8, :cond_12

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_8

    :cond_12
    invoke-static {v2, v0, v4}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-static {v2, v0, v4}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v5

    goto :goto_8

    :cond_14
    invoke-static {v2, v0}, LX/13fK;->LIZ(LX/0yqA;LX/13e7;)LX/13fO;

    move-result-object v6

    goto :goto_8

    :cond_15
    invoke-static {v2, v0}, LX/13fK;->LIZ(LX/0yqA;LX/13e7;)LX/13fO;

    move-result-object v7

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    new-instance v9, LX/13fv;

    invoke-direct {v9, v7, v6, v5, v3}, LX/13fv;-><init>(LX/13fO;LX/13fO;LX/13fP;LX/13fP;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    if-nez v9, :cond_18

    new-instance v9, LX/13fv;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1, v1, v1}, LX/13fv;-><init>(LX/13fO;LX/13fO;LX/13fP;LX/13fP;)V

    :cond_18
    :goto_9
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_6

    :cond_1a
    new-instance v13, LX/13fb;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v5

    sget-object v3, LX/13eN;->LIZ:LX/13eN;

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v3, v1}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, LX/13fb;-><init>(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    :cond_1c
    :goto_b
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, LX/13eM;->LIZJ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1d

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_b

    :cond_1d
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v3

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_27

    sget-object v1, LX/13fp;->LIZ:LX/0yqH;

    const/16 v52, 0x0

    :goto_c
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/13fp;->LIZ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    :cond_20
    :goto_d
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    const/4 v3, 0x0

    :cond_21
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/13fp;->LIZIZ:LX/0yqH;

    invoke-virtual {v2, v1}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_22

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_e

    :cond_22
    if-eqz v5, :cond_23

    new-instance v3, LX/13gQ;

    invoke-static {v2, v0, v4}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v1

    invoke-direct {v3, v1}, LX/13gQ;-><init>(LX/13fP;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, LX/0yqI;->LJIJI()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v5, 0x1

    goto :goto_e

    :cond_25
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    if-eqz v3, :cond_20

    move-object/from16 v52, v3

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    goto :goto_c

    :cond_27
    const/16 v1, 0x19

    if-ne v3, v1, :cond_1c

    new-instance v1, LX/13fT;

    invoke-direct {v1}, LX/13fT;-><init>()V

    :goto_f
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, LX/13fT;->LJFF:LX/0yqH;

    invoke-virtual {v2, v3}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_f

    :cond_28
    invoke-virtual {v2}, LX/0yqI;->LIZ()V

    :goto_10
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, LX/0yqI;->LIZIZ()V

    const-string v5, ""

    :goto_11
    invoke-virtual {v2}, LX/0yqI;->LJII()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, LX/13fT;->LJI:LX/0yqH;

    invoke-virtual {v2, v3}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v3

    if-eqz v3, :cond_2b

    if-eq v3, v4, :cond_29

    invoke-virtual {v2}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_11

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2a
    invoke-virtual {v2}, LX/0yqI;->LJJJJJ()V

    goto :goto_11

    :sswitch_0
    const-string v3, "Distance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2, v0, v4}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    iput-object v3, v1, LX/13fT;->LIZLLL:LX/13fP;

    goto :goto_11

    :sswitch_1
    const-string v3, "Opacity"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    iput-object v3, v1, LX/13fT;->LIZIZ:LX/13fP;

    goto :goto_11

    :sswitch_2
    const-string v3, "Direction"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    iput-object v3, v1, LX/13fT;->LIZJ:LX/13fP;

    goto :goto_11

    :sswitch_3
    const-string v3, "Shadow Color"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2, v0}, LX/13fK;->LIZ(LX/0yqA;LX/13e7;)LX/13fO;

    move-result-object v3

    iput-object v3, v1, LX/13fT;->LIZ:LX/13fO;

    goto :goto_11

    :sswitch_4
    const-string v3, "Softness"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2, v0, v4}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    iput-object v3, v1, LX/13fT;->LJ:LX/13fP;

    goto :goto_11

    :cond_2b
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_2c
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    goto/16 :goto_f

    :cond_2e
    iget-object v7, v1, LX/13fT;->LIZ:LX/13fO;

    if-eqz v7, :cond_2f

    iget-object v6, v1, LX/13fT;->LIZIZ:LX/13fP;

    if-eqz v6, :cond_2f

    iget-object v5, v1, LX/13fT;->LIZJ:LX/13fP;

    if-eqz v5, :cond_2f

    iget-object v3, v1, LX/13fT;->LIZLLL:LX/13fP;

    if-eqz v3, :cond_2f

    iget-object v1, v1, LX/13fT;->LJ:LX/13fP;

    if-eqz v1, :cond_2f

    new-instance v53, LX/13fq;

    move-object/from16 v27, v53

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/13fq;-><init>(LX/13fO;LX/13fP;LX/13fP;LX/13fP;LX/13fP;)V

    goto/16 :goto_b

    :cond_2f
    const/16 v53, 0x0

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v2}, LX/0yqI;->LIZLLL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/13e7;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v21, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v22, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v23, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v24, v3

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v2}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v10, v0

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v2, v0, v1}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v50

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2}, LX/0yqI;->LJJIJ()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2}, LX/0yqI;->LJIILLIIL()Z

    move-result v51

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v2}, LX/0yqI;->LJFF()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_33

    new-instance v2, LX/13eT;

    const/16 v46, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    const/16 v47, 0x0

    move-object/from16 v42, v2

    move-object/from16 v43, v0

    move-object/from16 v45, v44

    invoke-direct/range {v42 .. v48}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-gtz v2, :cond_34

    iget v10, v0, LX/13e7;->LJIIJJI:F

    :cond_34
    new-instance v2, LX/13eT;

    const/16 v58, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v57, v56

    move/from16 p0, v11

    invoke-direct/range {v54 .. v60}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13eT;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, v2

    move-object v3, v0

    move-object/from16 v4, v44

    move-object/from16 v5, v44

    move-object/from16 v6, v58

    move v7, v10

    invoke-direct/range {v2 .. v8}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".ai"

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "ai"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v2, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v0, v2}, LX/13e7;->LIZ(Ljava/lang/String;)V

    :cond_36
    new-instance v27, LX/13eC;

    move-object/from16 v37, v26

    move/from16 v39, v19

    move/from16 v40, v20

    move/from16 v42, v21

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v45, v24

    move-object/from16 v46, v13

    move-object/from16 v47, v9

    move-object/from16 v48, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-wide/from16 v31, v15

    move-wide/from16 v34, v17

    invoke-direct/range {v27 .. v53}, LX/13eC;-><init>(Ljava/util/List;LX/13e7;Ljava/lang/String;JLX/13fF;JLjava/lang/String;Ljava/util/List;LX/13f0;IIIFFFFLX/13fb;LX/13fv;Ljava/util/List;LX/13fL;LX/13fP;ZLX/13gQ;LX/13fq;)V

    return-object v27

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
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_0
        0x17b08feb -> :sswitch_1
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_3
        0x5279bda1 -> :sswitch_4
    .end sparse-switch
.end method
