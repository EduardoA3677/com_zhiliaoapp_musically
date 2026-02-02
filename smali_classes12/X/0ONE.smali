.class public final LX/0ONE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x51de1e37

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v15, p5

    and-int/lit8 v0, v15, 0x6

    move-wide/from16 v11, p0

    if-nez v0, :cond_a

    invoke-virtual {v8, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v15

    :goto_1
    and-int/lit8 v0, v15, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-virtual {v8, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-virtual {v8, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS5S0201100_11;

    const/16 p0, 0x3

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS5S0201100_11;-><init>(JLX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v13, v11, v12, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v14, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v8, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v8}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x70

    const v0, 0x7f010196

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v10}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    move v1, v15

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method
