.class public final LX/0OMX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OLq;JLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLq;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x662a5d89

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_a

    invoke-virtual {v15, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-wide/from16 v0, p1

    if-nez v3, :cond_0

    invoke-virtual {v15, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move-object/from16 v3, p3

    if-nez v4, :cond_1

    invoke-virtual {v15, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v5, v5, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS5S0201100_11;

    const/4 v13, 0x2

    move-wide v9, v0

    move-object v11, v3

    move v12, v2

    move-object v7, v4

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS5S0201100_11;-><init>(LX/0OLq;JLkotlin/jvm/functions/Function0;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v10, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v7, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x4c

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v15, v8}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const/16 v4, 0x2d

    int-to-float v4, v4

    const/16 p2, 0x0

    const/16 p5, 0xe

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p1, v4

    move-object/from16 p0, v7

    invoke-static/range {p0 .. p5}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJI()J

    move-result-wide v4

    invoke-static {v9, v4, v5, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJ:LX/0OF4;

    invoke-interface {v6, v5, v4}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x7

    const/4 v12, 0x0

    invoke-static {v5, v8, v12, v3, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v15, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_b

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v15, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_6

    invoke-virtual {v15, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v15, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v10

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v8, v5, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v9

    const/4 v8, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x70

    const v7, 0x7f010196

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12
.end method
