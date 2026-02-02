.class public final LX/0Omp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0OzJ;Landroid/net/Uri;LX/0OZs;II)V
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    const v0, 0x2ae22eae

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v16, p5

    and-int/lit8 v0, v16, 0x1

    const/4 v1, 0x4

    move/from16 v15, p4

    move/from16 v12, p0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v15, 0x6

    :goto_0
    and-int/lit8 v6, v16, 0x2

    if-eqz v6, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v16, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS0S0202001_11;

    const/16 p0, 0x0

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS0S0202001_11;-><init>(FLX/0OzJ;Landroid/net/Uri;III)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v14, 0x0

    :cond_5
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v2, 0xe

    const/4 v4, 0x0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS7S0000001_11;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS7S0000001_11;-><init>(FI)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v1}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v0

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJ()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0OQD;->LIZ(FJ)LX/0OQE;

    move-result-object v8

    invoke-static {v3}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget v0, v0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    iget v1, v8, LX/0OQE;->LIZ:F

    iget-object v0, v8, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v1, v6, v0, v7}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v3, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    invoke-static {v3}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget v0, v0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v10, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v1, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v3, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v3, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0Omp;->LIZIZ(LX/0OZs;I)V

    if-eqz v14, :cond_c

    const v0, 0x15aa6b4c

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v3, v0}, LX/0Omp;->LIZLLL(Landroid/net/Uri;LX/0OZs;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x15ab69d6

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v3, v1}, LX/0Omp;->LIZIZ(LX/0OZs;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x80

    goto :goto_8

    :cond_12
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x10

    goto :goto_9

    :cond_14
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v3, v12}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    :goto_a
    or-int/2addr v2, v15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x2

    goto :goto_a

    :cond_16
    move v2, v15

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OZs;I)V
    .locals 5

    const v0, -0x4f5eadec

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

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {p0, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06025e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {p0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget v0, v0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final LIZJ(ZLX/0mGm;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0mGm;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3f54e196

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move v6, p4

    and-int/lit8 v0, v6, 0x30

    move-object v4, p1

    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    :goto_0
    or-int/2addr v2, v6

    :goto_1
    and-int/lit16 v0, v6, 0x180

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 v7, 0x8

    move v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ZLX/0mGm;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v4, v3, v0}, LX/0Omp;->LJ(Lkotlin/jvm/functions/Function0;LX/0mGm;LX/0OZs;I)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    goto :goto_0

    :cond_6
    move v2, v6

    goto :goto_1
.end method

.method public static final LIZLLL(Landroid/net/Uri;LX/0OZs;I)V
    .locals 16

    const v0, 0x3bc199d4

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_3

    invoke-virtual {v15, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x4f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Landroid/net/Uri;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/04f2;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/04f2;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0ORj;->LJFF:LX/0OQ4;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v15}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v0

    iget v0, v0, LX/0ONL;->LIZJ:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v7

    const-string v6, ""

    const/4 v8, 0x0

    const/16 p0, 0x6030

    const/16 p1, 0x3e8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v5 .. v17}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function0;LX/0mGm;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mGm;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3b42c6b1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v5, p3

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    move-object/from16 v6, p0

    if-nez v0, :cond_b

    invoke-virtual {v15, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    const/16 v7, 0x10

    move-object/from16 v0, p1

    if-nez v1, :cond_0

    invoke-virtual {v15, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v1, 0x5e

    invoke-direct {v2, v6, v0, v5, v1}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0mGm;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x64

    int-to-float v2, v1

    const/16 v1, 0x2d

    int-to-float v1, v1

    invoke-static {v4, v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    int-to-float v7, v7

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v10, v9, v6, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJII()J

    move-result-wide v1

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    invoke-static {v8, v1, v2, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v15, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_d

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_8

    invoke-virtual {v15, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v2, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LX/0OXa;->LJ:LX/0OXb;

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v1, 0x36

    invoke-static {v10, v2, v15, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v15, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_c

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v15, v10, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v2, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v15, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v1, 0x6

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v3}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v7, v2}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v2, v0, v15}, LX/0Omp;->LJFF(ILX/0mGm;LX/0OZs;)Landroid/net/Uri;

    move-result-object v14

    const/16 p0, 0x36

    const/16 p1, 0x0

    invoke-static/range {v12 .. v17}, LX/0Omp;->LIZ(FLX/0OzJ;Landroid/net/Uri;LX/0OZs;II)V

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v2, 0x1

    invoke-static {v2, v0, v15}, LX/0Omp;->LJFF(ILX/0mGm;LX/0OZs;)Landroid/net/Uri;

    move-result-object v14

    const/16 p0, 0x30

    invoke-static/range {v12 .. v17}, LX/0Omp;->LIZ(FLX/0OzJ;Landroid/net/Uri;LX/0OZs;II)V

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v7, 0x5

    int-to-float v7, v7

    neg-float v7, v7

    invoke-static {v4, v7, v1, v3}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v3, v0, v15}, LX/0Omp;->LJFF(ILX/0mGm;LX/0OZs;)Landroid/net/Uri;

    move-result-object v14

    const/16 p0, 0x36

    invoke-static/range {v12 .. v17}, LX/0Omp;->LIZ(FLX/0OzJ;Landroid/net/Uri;LX/0OZs;II)V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v5

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LJFF(ILX/0mGm;LX/0OZs;)Landroid/net/Uri;
    .locals 4

    const v0, 0x4903d47e    # 539975.9f

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p1, LX/0mGm;->LIZ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p1, LX/0mGm;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_1
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object v0, p1, LX/0mGm;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v1, p1, LX/0mGm;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3
.end method
