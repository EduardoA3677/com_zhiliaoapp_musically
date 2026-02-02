.class public final LX/0Odx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Odt;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Odt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v6, p2

    const v0, 0x267ea035

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p4

    move/from16 v9, p6

    and-int/lit8 v0, v9, 0x1

    move v8, p5

    move-object v4, p0

    if-eqz v0, :cond_c

    or-int/lit8 v2, v8, 0x6

    :goto_0
    and-int/lit8 v0, v9, 0x2

    move-object v5, p1

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v9, 0x8

    move-object v7, p3

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {p4, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_3

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    iget-object v0, v4, LX/0Odt;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Odv;

    instance-of v0, v1, LX/0Odw;

    if-nez v0, :cond_f

    invoke-virtual {p4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0x9

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0Odt;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {p4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v2, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x400

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-virtual {p4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_6
    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    const/16 v0, 0x80

    goto :goto_6

    :cond_a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {p4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    const/16 v0, 0x10

    goto :goto_7

    :cond_c
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_e

    invoke-virtual {p4, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :goto_8
    or-int/2addr v2, v8

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_8

    :cond_e
    move v2, v8

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_11

    :cond_10
    new-instance p0, LX/0Odz;

    check-cast v1, LX/0Odw;

    iget-wide v0, v1, LX/0Odw;->LIZ:J

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0Odz;-><init>(J)V

    invoke-virtual {p4, p0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast p0, LX/0Odz;

    and-int/lit8 p5, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p5, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr p5, v0

    const/16 p6, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    invoke-static/range {p0 .. p6}, LX/0OhB;->LIZLLL(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_9

    :cond_12
    invoke-virtual {p4}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {p4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0xa

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0Odt;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final LIZIZ(LX/0Odt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Odt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v3, p3

    const v0, 0x7560836e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 p7, p9

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p8

    move-object v10, p0

    if-eqz v0, :cond_20

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 p0, p1

    if-eqz v1, :cond_1e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p7, 0x20

    const/high16 v1, 0x30000

    if-eqz v12, :cond_16

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v6, p6

    if-eqz v2, :cond_14

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v4, 0x1

    if-eq v2, v1, :cond_13

    const/4 v2, 0x1

    :goto_7
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v1, v2}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_6

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz v13, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v12, :cond_8

    const/16 v1, 0xf4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v7

    :cond_8
    if-eqz v8, :cond_11

    const v1, 0x3ce912c5

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v1, 0x20000

    if-ne v2, v1, :cond_10

    const/4 v13, 0x1

    :goto_8
    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_f

    const/4 v1, 0x1

    :goto_9
    or-int/2addr v13, v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_9

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_a

    :cond_9
    new-instance v12, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0x59

    invoke-direct {v12, v7, v10, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0Odt;I)V

    invoke-virtual {v11, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0Oe1;->LIZ:LX/0Oe1;

    new-instance v1, LX/0O4J;

    invoke-direct {v1, v12}, LX/0O4J;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v2, v1}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p1

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v11, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_23

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v11, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_e

    invoke-virtual {v11, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v14, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v13, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v11, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_b

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x0

    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p4, p4, v0

    const/16 p5, 0x4

    move-object v14, v10

    move-object p0, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    invoke-static/range {v14 .. v20}, LX/0Odx;->LIZ(LX/0Odt;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/0Ody;

    move/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move/from16 p3, v8

    move-object/from16 p2, v3

    move-object/from16 p1, v9

    move-object p0, p0

    move-object v14, v10

    invoke-direct/range {v13 .. v22}, LX/0Ody;-><init>(LX/0Odt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    const v1, 0x3ceb7781

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object v1, v3

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_14
    and-int/2addr v1, v5

    if-nez v1, :cond_5

    invoke-virtual {v11, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x100000

    :goto_d
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_15
    const/high16 v1, 0x80000

    goto :goto_d

    :cond_16
    and-int/2addr v1, v5

    if-nez v1, :cond_4

    invoke-virtual {v11, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x20000

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_17
    const/high16 v1, 0x10000

    goto :goto_e

    :cond_18
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x4000

    :goto_f
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    const/16 v1, 0x2000

    goto :goto_f

    :cond_1a
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v11, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x800

    :goto_10
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x400

    goto :goto_10

    :cond_1c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v11, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x100

    :goto_11
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    const/16 v1, 0x80

    goto :goto_11

    :cond_1e
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v11, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    :goto_12
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1f
    const/16 v1, 0x10

    goto :goto_12

    :cond_20
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_22

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    :goto_13
    or-int/2addr v0, v5

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_13

    :cond_22
    move v0, v5

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
