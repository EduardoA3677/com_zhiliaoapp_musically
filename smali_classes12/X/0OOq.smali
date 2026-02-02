.class public final LX/0OOq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Oat;",
            "J",
            "LX/0OQE;",
            "F",
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

    move-object/from16 v13, p4

    move-wide/from16 v11, p2

    move-object/from16 v10, p1

    move/from16 v14, p5

    move-object/from16 v9, p0

    const v0, -0x596d0bb5    # -1.0197001E-15f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p1, p9

    and-int/lit8 v8, p1, 0x1

    move/from16 v3, p8

    if-eqz v8, :cond_1c

    or-int/lit8 v2, v3, 0x6

    :goto_0
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_19

    invoke-virtual {v4, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_15

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p1, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v15, p6

    if-eqz v1, :cond_13

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/0OOs;

    move/from16 p0, v3

    invoke-direct/range {v8 .. v17}, LX/0OOs;-><init>(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    and-int/lit16 v2, v2, -0x381

    :cond_7
    :goto_7
    invoke-virtual {v4}, LX/0P7t;->LJJJJJL()V

    const-wide/16 p5, 0x0

    const/16 p9, 0x18

    move-object/from16 p2, v9

    move/from16 p3, v14

    move-object/from16 p4, v10

    move-wide/from16 p7, p5

    invoke-static/range {p2 .. p9}, LX/0OhW;->LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;

    move-result-object v6

    if-eqz v13, :cond_d

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    iget v5, v13, LX/0OQE;->LIZ:F

    iget-object v0, v13, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v5, v7, v0, v10}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    :goto_8
    invoke-interface {v6, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v11, v12, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v8

    const v7, 0x6e3c21fe

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_8

    new-instance v6, LY/AObjectS114S0000000_11;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v1, v6}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    sget-object v7, LX/0OOr;->LL:LX/0OOr;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v0, v7}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_9

    :cond_d
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_8

    :cond_e
    if-eqz v8, :cond_f

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    if-eqz v7, :cond_10

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    :cond_10
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILJJIL()J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    if-eqz v6, :cond_12

    const/4 v13, 0x0

    :cond_12
    if-eqz v5, :cond_7

    int-to-float v14, v1

    goto/16 :goto_7

    :cond_13
    and-int/2addr v0, v3

    if-nez v0, :cond_4

    invoke-virtual {v4, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x20000

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_14
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v4, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x4000

    :goto_b
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x2000

    goto :goto_b

    :cond_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v4, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_c
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x400

    goto :goto_c

    :cond_19
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_d
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x10

    goto :goto_d

    :cond_1c
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x4

    :goto_e
    or-int/2addr v2, v3

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x2

    goto :goto_e

    :cond_1e
    move v2, v3

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
