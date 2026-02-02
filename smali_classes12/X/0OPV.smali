.class public final LX/0OPV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;)V
    .locals 12

    move-object v3, p3

    const v0, 0xb96c5e3

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v4, p1

    and-int/lit8 v6, v4, 0x1

    const/4 v1, 0x2

    move v5, p0

    if-eqz v6, :cond_a

    or-int/lit8 v0, v5, 0x6

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILX/0OzJ;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p3, 0x0

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_3

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x1

    move-object v10, v9

    move-object p0, v9

    move-object p1, v9

    move-object p2, v7

    move v11, v6

    invoke-static/range {v8 .. v14}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, p1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v9, p0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v10, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LJ:LX/0OXb;

    const/16 v0, 0x36

    invoke-static {v1, v10, v2, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p2

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v2, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v2, v10, p0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v2, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 p0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move v9, v8

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v0, v5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    move v0, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p3

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p3
.end method

.method public static final LIZIZ(LX/0OPY;LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OPY;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p2

    move-object/from16 v20, p1

    const v0, -0x65d80e09

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p5, p7

    and-int/lit8 v1, p5, 0x1

    move/from16 v11, p6

    move-object/from16 p7, p0

    if-eqz v1, :cond_28

    or-int/lit8 v3, v11, 0x6

    :goto_0
    and-int/lit8 v12, p5, 0x2

    if-eqz v12, :cond_26

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_24

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_23

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x800

    :goto_3
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x10

    if-nez v1, :cond_22

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x4000

    :goto_4
    or-int/2addr v3, v1

    :cond_3
    and-int/lit16 v2, v3, 0x2493

    const/16 v1, 0x2492

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/16 p6, 0x4

    move-object/from16 v48, v0

    move-object/from16 v49, p7

    move-object/from16 p0, v20

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v11

    invoke-direct/range {v48 .. v56}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(LX/0OPY;LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v11, 0x1

    const/4 v5, 0x0

    const v2, 0x6e3c21fe

    const/4 v4, 0x0

    const v8, -0xe001

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_6

    and-int/lit16 v3, v3, -0x1c01

    :cond_6
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_7

    and-int/2addr v3, v8

    :cond_7
    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-wide v1, LX/0Okk;->LIZIZ:J

    sget-object v8, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v1, v2, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    :goto_7
    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v8, v2, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v18, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohq;->LIZ:LX/0Ohq;

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v5, v1}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    sget-wide v25, LX/0Okk;->LJIIIZ:J

    new-instance v5, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0x7e

    invoke-direct {v5, v10, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x2b96ad76

    invoke-static {v1, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v28

    new-instance v9, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v5, 0x7f

    move-object/from16 v1, p7

    invoke-direct {v9, v1, v5}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OPY;I)V

    const v1, 0x1d777f8b

    invoke-static {v1, v9, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v29

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v32, 0x1b0c06

    const/16 v33, 0x96

    move-object/from16 v30, v27

    move-object/from16 v31, v0

    invoke-static/range {v21 .. v33}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const/16 v17, 0x1

    move/from16 v5, v17

    invoke-virtual {v13, v12, v8, v5}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    and-int/lit8 v13, v3, 0xe

    const/4 v9, 0x0

    move-object/from16 v3, p7

    invoke-static {v3, v5, v0, v13, v9}, LX/0OPV;->LIZJ(LX/0OPY;LX/0OzJ;LX/0OZs;II)V

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const/16 v3, 0x8

    int-to-float v13, v3

    const/16 v3, 0xc

    int-to-float v5, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v14, v5, v3, v5, v13}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v5

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v14

    sget-object v13, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v3, 0x6

    invoke-static {v14, v13, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v1, v18

    invoke-static {v0, v14, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_c

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/02uK;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f125a27

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x1cedfeaf

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-wide v23, LX/0Okk;->LIZIZ:J

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIJ()J

    move-result-wide v25

    const/4 v3, 0x0

    const/16 v30, 0x6006

    const/16 v31, 0xc

    move-wide/from16 v27, v23

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v31}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v32

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    move/from16 v2, v17

    invoke-virtual {v14, v12, v8, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    const/16 v9, 0x2c

    int-to-float v13, v9

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v23

    const/16 v2, 0x10

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v25

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS233S0300000_1;

    const/4 v9, 0x1

    invoke-direct {v2, v4, v1, v7, v9}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const v9, 0x7f0101a7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v44, 0x0

    const v9, 0x7f0109b0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v36, 0x6000

    const/4 v15, 0x0

    const/16 v38, 0x368

    move/from16 v24, v3

    move/from16 v27, v3

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v35, v0

    move/from16 v37, v3

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v38}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const v2, 0x9315ddd

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const v2, 0x9315b2b

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, p7

    iget-object v2, v2, LX/0OPY;->LIZ:LX/0IBJ;

    iget-boolean v2, v2, LX/0IBJ;->LLILLIZIL:Z

    if-eqz v2, :cond_16

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    invoke-static {}, LX/0AVu;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v2, :cond_11

    const/16 v16, 0x1

    :cond_11
    :goto_b
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v16, :cond_15

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/03o4;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f120662

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v38

    const-wide/16 v21, 0x0

    const/16 v29, 0x1f

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-object/from16 v27, v0

    move/from16 v28, v15

    invoke-static/range {v21 .. v29}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v48

    const/4 v2, 0x1

    invoke-virtual {v14, v12, v8, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v39

    const/16 v2, 0x10

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v41

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    if-ne v2, v5, :cond_14

    :cond_13
    new-instance v2, Lkotlin/jvm/internal/AwS233S0300000_1;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v6, v3}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x0

    const v3, 0x7f0108f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 p4, 0x1b68

    move-object/from16 v37, v2

    move/from16 v40, v15

    move/from16 v43, v15

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v49, v44

    move/from16 p0, v15

    move-object/from16 p1, v0

    move/from16 p2, v36

    move/from16 p3, v15

    invoke-static/range {v37 .. v54}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    :cond_15
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_16
    const v9, 0x6e3c21fe

    goto/16 :goto_b

    :cond_17
    const/4 v3, 0x0

    const v2, 0x1cf247ea

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-wide v23, LX/0Okk;->LIZIZ:J

    sget-wide v25, LX/0Okk;->LJ:J

    const/16 v30, 0x6036

    const/16 v31, 0xc

    move-wide/from16 v27, v23

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v31}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v32

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_1a
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-wide v1, LX/0Okk;->LIZIZ:J

    sget-object v8, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v1, v2, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1c
    if-eqz v9, :cond_1e

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v1, :cond_1d

    const/16 v1, 0xae

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1e
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_1f

    new-instance v7, LX/03nC;

    invoke-direct {v7, v5}, LX/03nC;-><init>(LX/02wT;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit16 v3, v3, -0x1c01

    :cond_20
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_21

    new-instance v6, LX/03nD;

    invoke-direct {v6, v5}, LX/03nD;-><init>(LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    and-int/2addr v3, v8

    goto/16 :goto_6

    :cond_22
    const/16 v1, 0x2000

    goto/16 :goto_4

    :cond_23
    const/16 v1, 0x400

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x100

    :goto_c
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_25
    const/16 v1, 0x80

    goto :goto_c

    :cond_26
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x20

    :goto_d
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_27
    const/16 v1, 0x10

    goto :goto_d

    :cond_28
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2a

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v3, 0x4

    :goto_e
    or-int/2addr v3, v11

    goto/16 :goto_0

    :cond_29
    const/4 v3, 0x2

    goto :goto_e

    :cond_2a
    move v3, v11

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method

.method public static final LIZJ(LX/0OPY;LX/0OzJ;LX/0OZs;II)V
    .locals 28

    move-object/from16 v11, p1

    const v0, 0x5c57c3e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p2, p4

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x4

    move/from16 p1, p3

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v0, 0x13

    const/16 v3, 0x12

    if-ne v5, v3, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0xb

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 p0, v11

    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0OPY;LX/0OzJ;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_3

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v0, 0xe

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v7, v4, :cond_a

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v3, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/0OPY;->LIZ()I

    move-result v8

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x298

    invoke-direct {v6, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OPY;I)V

    sget v3, LX/0OD6;->LIZ:F

    new-instance v10, LX/0OD9;

    const/4 v3, 0x0

    invoke-direct {v10, v8, v3, v6}, LX/0OD9;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/0ODF;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x615d173a

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eq v7, v4, :cond_6

    const/4 v9, 0x0

    :cond_6
    or-int/2addr v9, v3

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LX/0OPW;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v1, v3}, LX/0OPW;-><init>(LX/0ODF;LX/0OPY;LX/02wT;)V

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v4, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v4, :cond_9

    new-instance v3, LX/0OPZ;

    invoke-direct {v3}, LX/0OPZ;-><init>()V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/0OPZ;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v5, LX/0Pra;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v1, v4}, LX/0Pra;-><init>(LX/0OPZ;LX/0OPY;I)V

    const v4, -0x24a9fbc1

    invoke-static {v4, v5, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v24

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/16 v27, 0x6030

    const/16 p0, 0x37ec

    const/4 v14, 0x1

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v2

    move/from16 v26, v0

    invoke-static/range {v10 .. v28}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_4
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x10

    goto :goto_4

    :cond_d
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_5
    or-int v0, v0, p1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_5

    :cond_f
    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method public static final LIZLLL(JLX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
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

    move-object/from16 v2, p2

    const v0, -0x24de485c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v16, p6

    and-int/lit8 v0, v16, 0x1

    move/from16 v3, p5

    move-wide/from16 p5, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v5, v16, 0x2

    if-eqz v5, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v16, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    if-ne v4, v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS0S0202100_11;

    const/16 v17, 0x0

    move-object v14, v7

    move v15, v3

    move-wide/from16 v11, p5

    move-object v13, v2

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS0S0202100_11;-><init>(JLX/0OzJ;LX/0mTi;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v11, :cond_5

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v12

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/02uK;

    const v4, 0x6e3c21fe

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/0OAI;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v8, v11, :cond_7

    new-instance v8, LX/0OAI;

    new-instance v13, LX/0O5I;

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, LX/0O5I;-><init>(J)V

    sget-object v4, Lf0/o2;->LJFF:LX/0OAz;

    const/16 v1, 0xc

    invoke-direct {v8, v13, v4, v10, v1}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/0OAI;

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, -0x48fade91

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    and-int/lit8 v4, v0, 0xe

    const/4 v1, 0x4

    if-ne v4, v1, :cond_11

    const/4 v1, 0x1

    :goto_4
    or-int/2addr v5, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    if-eq v1, v11, :cond_10

    const/4 v5, 0x0

    move-object v9, v9

    :goto_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v13, v1}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v14

    const v1, -0x48fade91

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_f

    const/4 v1, 0x1

    :goto_6
    or-int/2addr v15, v1

    invoke-virtual {v6, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, LX/063a;

    move-object/from16 v17, v1

    move-wide/from16 p0, p5

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    invoke-direct/range {v17 .. v22}, LX/063a;-><init>(JLX/0OAI;LX/0OAI;LX/02uK;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v13, v1}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v13

    const v1, -0x615d173a

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0x40

    invoke-direct {v4, v8, v9, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OAI;LX/0OAI;I)V

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v4}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v6, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_19

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_e

    invoke-virtual {v6, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_c

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    new-instance v1, LX/063Z;

    const/4 v5, 0x0

    move-object v9, v9

    move-object/from16 v17, v1

    move-wide/from16 p0, p5

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    invoke-direct/range {v17 .. v22}, LX/063Z;-><init>(JLX/0OAI;LX/0OAI;LX/02uK;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x80

    goto :goto_8

    :cond_14
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto :goto_9

    :cond_16
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_18

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_a

    :cond_18
    move v0, v3

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LJ(FJJ)Lkotlin/Pair;
    .locals 9

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result p0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v8, 0x20

    shr-long v1, p1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    const/4 v3, 0x0

    cmpg-float v0, v7, v3

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    shr-long v1, p3, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v0, v7

    invoke-static {v1, v0, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    and-long/2addr p3, v5

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v0, v4

    invoke-static {v1, v0, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    goto :goto_0
.end method
