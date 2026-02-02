.class public final LX/0OYF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JFLX/0OzJ;LX/0OZs;II)V
    .locals 13

    move-object/from16 v10, p3

    const v0, 0x67d318c9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v12, p6

    and-int/lit8 v0, v12, 0x1

    const/4 v2, 0x4

    move/from16 v11, p5

    move-wide v7, p0

    if-eqz v0, :cond_c

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v1, v12, 0x2

    move v9, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    if-ne v4, v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0OYH;

    invoke-direct/range {v6 .. v12}, LX/0OYH;-><init>(JFLX/0OzJ;II)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    sget-object v1, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v1, v9}, LX/0OJy;->LJJJJL(F)F

    move-result v5

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    and-int/lit8 v1, v0, 0xe

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS0S0000101_11;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v7, v8, v1}, Lkotlin/jvm/internal/AwS0S0000101_11;-><init>(FJI)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v2, v3, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    :goto_5
    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    const/16 v1, 0x80

    goto :goto_5

    :cond_a
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v3, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_6

    :cond_c
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v3, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_7

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final LIZIZ(FFIIJLX/0OZs;LX/0OzJ;)V
    .locals 16

    move/from16 v10, p1

    move-object/from16 v15, p7

    const v0, 0x5d6eea1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v12, p3

    and-int/lit8 v0, v12, 0x1

    const/4 v3, 0x4

    move-wide/from16 v13, p4

    move/from16 v11, p2

    if-eqz v0, :cond_10

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v2, v12, 0x2

    move/from16 v9, p0

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v2, 0x492

    if-ne v4, v2, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS0S0102102_11;

    const/16 p0, 0x1

    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/AwS0S0102102_11;-><init>(FFIIJLX/0OzJ;I)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v5, :cond_6

    int-to-float v10, v3

    :cond_6
    new-instance v3, LX/0OYG;

    invoke-direct {v3, v9}, LX/0OYG;-><init>(F)V

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v1, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object p0

    const-wide/16 p3, 0x0

    const/16 p7, 0x18

    move/from16 p1, v10

    move-object/from16 p2, v3

    move-wide/from16 p5, p3

    invoke-static/range {p0 .. p7}, LX/0OhW;->LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object p3, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    const/16 p6, 0x0

    move-wide/from16 p0, v13

    move/from16 p2, v9

    move-object/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/0OYF;->LIZ(JFLX/0OzJ;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_a
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    :goto_6
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x400

    goto :goto_6

    :cond_c
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x100

    :goto_7
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    const/16 v2, 0x80

    goto :goto_7

    :cond_e
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    :goto_8
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x10

    goto :goto_8

    :cond_10
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_12

    invoke-virtual {v1, v13, v14}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    move v0, v11

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
