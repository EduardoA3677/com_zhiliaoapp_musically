.class public final LX/0Orr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;I)V
    .locals 4

    const v0, -0x23e57691

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {p0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v1

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final LIZIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x6253a7a9

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    const/4 v9, 0x4

    move/from16 v4, p0

    if-nez v2, :cond_a

    invoke-virtual {v0, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    const/16 v8, 0x20

    move-object/from16 v5, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v14, v2

    :cond_0
    and-int/lit8 v3, v14, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OJy;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const v2, -0x650111d8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, 0x7f121c99

    const v2, 0x7f121c9a

    invoke-static {v3, v2, v0}, LX/0P1R;->LIZIZ(IILX/0OZs;)LX/0Ofu;

    move-result-object v15

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v13, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    iget-object v2, v2, LX/0Oob;->LJLZ:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    iget-wide v2, v2, LX/0Okk;->LIZ:J

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v2, v3, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-interface {v12}, LX/0OJy;->getDensity()F

    move-result v2

    invoke-static {v3, v2}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v25

    invoke-static {v0}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v27

    const/16 v26, 0x0

    new-instance v2, LX/0PfJ;

    invoke-direct {v2, v7}, LX/0PfJ;-><init>(I)V

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v3, v14, 0x70

    const/4 v10, 0x1

    if-ne v3, v8, :cond_6

    const/4 v8, 0x1

    :goto_5
    or-int/2addr v8, v11

    and-int/lit8 v3, v14, 0xe

    if-eq v3, v9, :cond_3

    const/4 v10, 0x0

    :cond_3
    or-int/2addr v8, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v8, 0x6

    invoke-direct {v3, v6, v4, v5, v8}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p0, 0x1

    move-object/from16 p1, v26

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    invoke-static/range {v25 .. v31}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v16

    const/16 v22, 0x3

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 p3, 0x7d0

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move-object/from16 p0, v0

    move/from16 p1, v23

    move/from16 p2, v23

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const v2, -0x64fe84aa

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, 0x7f121c70

    const v2, 0x7f121c71

    invoke-static {v3, v2, v0}, LX/0P1R;->LIZIZ(IILX/0OZs;)LX/0Ofu;

    move-result-object v15

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_a
    move v14, v1

    goto/16 :goto_1
.end method

.method public static final LIZJ(ILX/0OZs;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 20

    const v0, 0x455eff91

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v11, p0

    and-int/lit8 v0, v11, 0x6

    move/from16 v9, p3

    if-nez v0, :cond_e

    invoke-virtual {v12, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v11

    :goto_1
    and-int/lit8 v0, v11, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v14, p4

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v7, 0x33

    move-object v2, v0

    move v3, v11

    move-object v4, v10

    move v5, v9

    move v6, v14

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(ILkotlin/jvm/functions/Function0;ZZI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eqz v14, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    :goto_5
    sget-object v1, LX/0OXa;->LJI:LX/0OXd;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x6

    invoke-static {v1, v6, v12, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v2

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v12, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v1, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v13, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v0, 0x6

    invoke-static {v7, v12, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const/4 v13, 0x0

    const/4 v0, 0x3

    invoke-static {v13, v12, v13, v0}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object p1

    and-int/lit8 v17, v8, 0x70

    or-int/lit8 p4, v17, 0x6

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v13, v0, 0x380

    or-int p4, p4, v13

    const v13, 0xe000

    and-int/2addr v13, v0

    or-int p4, p4, v13

    const/4 v0, 0x0

    move/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 v19, v10

    move/from16 p0, v9

    invoke-static/range {v18 .. v24}, LX/0Op3;->LIZ(LX/0Op7;Lkotlin/jvm/functions/Function0;ZLX/0ODb;ZLX/0OZs;I)V

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    invoke-static {v13, v6, v12, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v12, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v7, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_f

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v12, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_8

    invoke-virtual {v12, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v12, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_6

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v12, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v8, 0xe

    or-int v1, v1, v17

    invoke-static {v9, v10, v12, v1}, LX/0Orr;->LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-static {v12, v0}, LX/0Orr;->LIZ(LX/0OZs;I)V

    invoke-static {v9, v10, v12, v1}, LX/0Orr;->LIZIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_a
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_e
    move v8, v11

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3fb37dfb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v24, p3

    and-int/lit8 v1, v24, 0x6

    move/from16 v25, p0

    if-nez v1, :cond_29

    move/from16 v1, v25

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x4

    :goto_0
    or-int v2, v2, v24

    :goto_1
    and-int/lit8 v1, v24, 0x30

    const/16 v3, 0x20

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/16 v3, 0xf

    move/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v0, p3

    invoke-direct {v4, v2, v1, v0, v3}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v25, :cond_4

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/16 v3, 0xe

    move/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v0, p3

    invoke-direct {v4, v2, v1, v0, v3}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_26

    const v1, 0x752e6a5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJ:LX/0Oj8;

    move-object/from16 v30, v1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x18

    :cond_5
    int-to-float v1, v3

    move/from16 v27, v1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v8

    const v1, 0x7ad67428

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f121d03

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f125f66

    :goto_5
    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f121d01

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_8

    const-class v9, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const-class v9, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v4, 0x0

    const/16 v34, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJII()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_6
    const v1, 0x1f0a69f8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v2, :cond_23

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    new-instance v1, LX/03nO;

    invoke-direct {v1, v5, v14}, LX/03nO;-><init>(LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v1, 0x243

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v2, v0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    const v2, 0x7f1279a7

    :goto_9
    const-class v8, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v6, 0x0

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v13

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v1

    if-ne v1, v7, :cond_1d

    invoke-static {}, LX/0tut;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0tut;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v13, 0x1

    const v1, -0x3da70025

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v4

    aput-object v15, v7, v13

    const/4 v1, 0x2

    aput-object v22, v7, v1

    const/4 v1, 0x3

    aput-object v21, v7, v1

    invoke-static {v2, v7, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object/from16 v1, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v9, v1, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object/from16 v1, v22

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const v1, 0x1f0b5e10

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v13, :cond_1c

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const-string v8, "%1$s"

    aput-object v8, v9, v4

    const/4 v1, 0x1

    aput-object v15, v9, v1

    const/4 v1, 0x2

    aput-object v22, v9, v1

    const/4 v1, 0x3

    aput-object v21, v9, v1

    invoke-static {v2, v9, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v19

    :goto_b
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v2}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v23, :cond_1a

    const v1, -0x3d99d2f5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    move-object/from16 v1, v30

    iget-object v13, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    sget-object v8, LX/0O2U;->LLILZLL:LX/0O2U;

    const v7, 0xfffa

    move-wide/from16 v1, v17

    invoke-static {v13, v1, v2, v8, v7}, LX/0Oj9;->LIZ(LX/0Oj9;JLX/0O2U;I)LX/0Oj9;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    new-instance v8, LX/0Ofp;

    invoke-direct {v8}, LX/0Ofp;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const v1, 0x1f0bcec7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v7, "termsOfUse"

    if-ltz v12, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v14, v12, v1}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/0Oru;

    invoke-direct {v2, v13}, LX/0Oru;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/0Ogd;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v1, LX/0Ogk;

    invoke-direct {v1, v7, v6, v2}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v8, v1, v12, v2}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    const-string v1, "terms-of-service"

    invoke-static {v9, v1}, LX/0P1R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x1f0c4bd2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ltz v11, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v8, v14, v11, v1}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, LX/0Orv;

    invoke-direct {v1, v13}, LX/0Orv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/0Ogd;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v2, LX/0Ogk;

    invoke-direct {v2, v7, v6, v1}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v8, v2, v11, v1}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    const-string v1, "privacy-policy"

    invoke-static {v9, v1}, LX/0P1R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x1f0cca2c

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ltz v10, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8, v14, v10, v1}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    new-instance v1, LX/0Ort;

    invoke-direct {v1, v13}, LX/0Ort;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/0Ogd;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v2, LX/0Ogk;

    invoke-direct {v2, v7, v6, v1}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8, v2, v10, v1}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    const-string v1, "cookie-policy"

    invoke-static {v9, v1}, LX/0P1R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x1f0d4dfb

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ltz v19, :cond_18

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v19, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_18

    move-object/from16 v1, v30

    iget-object v11, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    sget-object v10, LX/0O2U;->LLILZIL:LX/0O2U;

    const v9, 0xfffa

    move-wide/from16 v1, v17

    invoke-static {v11, v1, v2, v10, v9}, LX/0Oj9;->LIZ(LX/0Oj9;JLX/0O2U;I)LX/0Oj9;

    move-result-object v9

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v19, v1

    move/from16 v1, v19

    invoke-virtual {v8, v9, v1, v2}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    new-instance v1, LX/0Ors;

    invoke-direct {v1, v9, v5}, LX/0Ors;-><init>(Landroid/view/View;LX/03o4;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/0Ogd;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v9, LX/0Ogk;

    invoke-direct {v9, v7, v6, v1}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v2, v19

    move/from16 v1, v19

    invoke-virtual {v8, v9, v1, v2}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/02uK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    new-instance v2, LX/0GbS;

    invoke-direct {v2, v6}, LX/0GbS;-><init>(LX/02wT;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x2

    invoke-static {v7, v5, v6, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_18
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v26

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v28

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v6, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v5

    if-eqz v23, :cond_19

    const/16 v1, 0x14

    int-to-float v4, v1

    const/16 v1, 0x8

    :goto_d
    int-to-float v3, v1

    move/from16 v2, v27

    move/from16 v1, v27

    invoke-static {v5, v2, v4, v1, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v27

    const/16 v33, 0x3

    const-wide/16 v31, 0x0

    const/16 p2, 0x7d0

    move-object/from16 v30, v30

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move/from16 p0, v34

    move/from16 p1, v34

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_19
    move/from16 v4, v27

    const/16 v1, 0xc

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x3d973495

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1b
    const v1, -0x3d966735

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v17

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1c
    const/16 v19, -0x1

    goto/16 :goto_b

    :cond_1d
    const/4 v13, 0x0

    const/4 v7, 0x3

    const v1, -0x3da57a1a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v15, v7, v4

    const/4 v1, 0x1

    aput-object v22, v7, v1

    const/4 v1, 0x2

    aput-object v21, v7, v1

    invoke-static {v2, v7, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_1e
    const-class v9, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v14, 0x0

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v13

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v1

    if-ne v1, v7, :cond_20

    :cond_1f
    invoke-static {}, LX/0tut;->LJ()I

    move-result v2

    goto/16 :goto_9

    :cond_20
    if-eqz v8, :cond_1f

    sget-object v2, LX/0tut;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tut;->LJII()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v2, 0x7f1265d1

    goto/16 :goto_9

    :cond_21
    const v2, 0x7f1265d2

    goto/16 :goto_9

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    invoke-static {v2, v0}, LX/0OEc;->LIZ(Landroidx/lifecycle/LiveData;LX/0OZs;)LX/03o4;

    move-result-object v1

    goto/16 :goto_7

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_25
    const v1, 0x7f121d02

    goto/16 :goto_5

    :cond_26
    const v1, 0x753d5af

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIJJ:LX/0Oj8;

    move-object/from16 v30, v1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_27
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_28
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_29
    move/from16 v2, v24

    goto/16 :goto_1
.end method
