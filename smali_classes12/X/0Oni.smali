.class public final LX/0Oni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/Price;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x70115ac2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p5

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_12

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_11

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_10

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    :goto_3
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x100

    :goto_4
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    const/16 v4, 0x800

    move-object/from16 v12, p3

    if-nez v2, :cond_2

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x800

    :goto_5
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS10S2201000_11;

    const/16 v22, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS10S2201000_11;-><init>(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x6

    int-to-float v9, v3

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v2, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v11

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v1, 0x1c00

    const/4 v6, 0x0

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_5

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v3, :cond_6

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x455

    invoke-direct {v10, v12, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v11, v6, v3, v10, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIII()J

    move-result-wide v3

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v3, v4, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    const/16 v3, 0x8

    int-to-float v4, v3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v10, v4, v3}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v10, v3, v0, v6}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    const v3, 0x17f91588

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v8, :cond_a

    const/4 v10, 0x0

    :goto_9
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x17f914ac

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v10, :cond_9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v10, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v17

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v11, v3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 p0, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 p3, v1, 0xe

    const/16 p5, 0x7f0

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p4, v6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :goto_a
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v1, 0x7f010345

    invoke-direct {v6, v7, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v16

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v4, v2, v1}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v18

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OmQ;->LIZ(J)LX/0OmR;

    move-result-object v22

    const-string v17, "Caret"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object v0, v0

    const/16 v25, 0x38

    move-object/from16 v20, v19

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v11, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJL()J

    move-result-wide v22

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v10, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v24

    sget p0, Lcom/ss/android/ugc/aweme/model/Price;->$stable:I

    and-int/lit8 v6, v1, 0xe

    or-int p0, p0, v6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int p0, p0, v6

    const/16 p1, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, LX/0Oni;->LIZIZ(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v2, 0x400

    goto/16 :goto_5

    :cond_e
    const/16 v2, 0x80

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_12
    move v1, v5

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V
    .locals 15

    move-object/from16 v8, p8

    const v0, 0x5fd686

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p11, p11

    and-int/lit8 v0, p11, 0x1

    const/4 v4, 0x4

    move/from16 v7, p10

    move-object v11, p0

    if-eqz v0, :cond_1d

    or-int/lit8 v12, v7, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 v10, p1

    if-eqz v0, :cond_1b

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 p0, p2

    if-eqz v0, :cond_19

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_17

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-wide/from16 v2, p4

    if-eqz v0, :cond_15

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p11, 0x20

    const/high16 v5, 0x30000

    move-wide/from16 v0, p6

    if-eqz v13, :cond_13

    or-int/2addr v12, v5

    :cond_4
    :goto_5
    and-int/lit8 v14, p11, 0x40

    const/high16 v5, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v12, v5

    :cond_5
    :goto_6
    const v13, 0x92493

    and-int/2addr v13, v12

    const v5, 0x92492

    if-ne v13, v5, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, LX/0Onh;

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-wide/from16 p5, v2

    move-wide/from16 p7, v0

    move-object/from16 p9, v8

    move/from16 p10, v7

    move-object p0, v4

    invoke-direct/range {p0 .. p11}, LX/0Onh;-><init>(Lcom/ss/android/ugc/aweme/model/Price;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v14, :cond_8

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    const v5, 0x4c5de2

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v12, 0xe

    const/4 v14, 0x0

    const/16 p1, 0x1

    if-eq v5, v4, :cond_9

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_a

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v4, :cond_b

    :cond_a
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x456

    invoke-direct {v13, v11, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-static {v13}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v13

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/03o5;

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v4, 0x4

    if-eq v5, v4, :cond_c

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_f

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    :goto_9
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_d

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/16 v4, 0xb

    invoke-direct {v5, v10, v11, v4}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;I)V

    invoke-static {v5}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/03o5;

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v13}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v12, 0x380

    and-int/lit16 v4, v12, 0x1c00

    or-int/2addr v5, v4

    const v4, 0xe000

    and-int/2addr v4, v12

    or-int/2addr v5, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v5, v4

    const/high16 v4, 0x380000

    and-int/2addr v12, v4

    or-int/2addr v5, v12

    const/16 p9, 0x0

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move/from16 p8, v5

    move-wide/from16 p4, v0

    move-wide/from16 p2, v2

    move-object p0, p0

    move-object/from16 p1, v9

    invoke-static/range {v13 .. v24}, LX/0Oni;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V

    goto/16 :goto_7

    :cond_f
    const/16 p1, 0x0

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    and-int/2addr v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x100000

    :goto_a
    or-int/2addr v12, v5

    goto/16 :goto_6

    :cond_12
    const/high16 v5, 0x80000

    goto :goto_a

    :cond_13
    and-int/2addr v5, v7

    if-nez v5, :cond_4

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x20000

    :goto_b
    or-int/2addr v12, v5

    goto/16 :goto_5

    :cond_14
    const/high16 v5, 0x10000

    goto :goto_b

    :cond_15
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x4000

    :goto_c
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x2000

    goto :goto_c

    :cond_17
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_d
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x400

    goto :goto_d

    :cond_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    :goto_e
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x80

    goto :goto_e

    :cond_1b
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    :goto_f
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x10

    goto :goto_f

    :cond_1d
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_20

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_1f

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1e

    const/4 v12, 0x4

    :goto_11
    or-int/2addr v12, v7

    goto/16 :goto_0

    :cond_1e
    const/4 v12, 0x2

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_20
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;LX/0OZs;II)V
    .locals 41

    move-object/from16 v5, p8

    const v0, 0x5e25439a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 p9, p11

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p10

    move-object/from16 p10, p0

    if-eqz v0, :cond_18

    or-int/lit8 v2, v4, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v13, p2

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v12, p3

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-wide/from16 v10, p4

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 v8, p6

    if-eqz v1, :cond_e

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    if-eqz v6, :cond_c

    or-int/2addr v2, v0

    :cond_5
    :goto_6
    const v1, 0x92493

    and-int/2addr v1, v2

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Onj;

    move-object/from16 v39, v0

    move-object/from16 v40, p10

    move-object/from16 p0, v15

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-wide/from16 p3, v10

    move-wide/from16 p5, v8

    move-object/from16 p7, v5

    move/from16 p8, v4

    invoke-direct/range {v39 .. v50}, LX/0Onj;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Oj8;LX/0Oj8;JJLX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_8

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v1, v0, 0xe

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v7, v6, v3, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v7, v6, v1}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v17

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    and-int/lit8 v30, v2, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v30, v30, v0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v30, v30, v0

    const/16 v32, 0x7f0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v28, v27

    move-object/from16 v29, v3

    move/from16 v31, v23

    move-wide/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v16, p10

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v7, v6, v1}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v34

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p6, v0, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int p6, p6, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p6, p6, v0

    move-object/from16 v33, v15

    move-wide/from16 v35, v8

    move-object/from16 v37, v12

    move-wide/from16 v38, v21

    move/from16 v40, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v23

    move-object/from16 p3, v27

    move-object/from16 p4, v27

    move-object/from16 p5, v3

    move/from16 p7, v23

    move/from16 p8, v32

    invoke-static/range {v33 .. v49}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_c
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_d
    const/high16 v0, 0x80000

    goto :goto_9

    :cond_e
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-virtual {v3, v8, v9}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_f
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v3, v10, v11}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4000

    :goto_b
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x2000

    goto :goto_b

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_c
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x400

    goto :goto_c

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x80

    goto :goto_d

    :cond_16
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x10

    goto :goto_e

    :cond_18
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    :goto_f
    or-int/2addr v2, v4

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x2

    goto :goto_f

    :cond_1a
    move v2, v4

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(ILX/0OZs;Ljava/lang/String;)V
    .locals 19

    const v0, -0x4aca7a0c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p0

    and-int/lit8 v0, v3, 0x6

    const/4 v4, 0x2

    move-object/from16 v5, p2

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v2, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    and-int/lit8 p0, v2, 0xe

    const/16 p2, 0x7f2

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 p1, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public static final LJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p3

    const v0, 0x6d0b8f8e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    move/from16 p0, p0

    move-object/from16 v5, p4

    if-eqz v0, :cond_6

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    const/16 p4, 0x1

    move-object/from16 v21, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS5S1102000_11;-><init>(IILX/0OzJ;Ljava/lang/String;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    and-int/lit8 v19, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v19, v19, v0

    const/16 v21, 0x7f0

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move/from16 v20, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_4
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    :goto_3
    or-int/2addr v0, v2

    goto :goto_1

    :cond_5
    const/16 v2, 0x10

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_4
    or-int v0, v0, p0

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    move/from16 v0, p0

    goto :goto_0
.end method
