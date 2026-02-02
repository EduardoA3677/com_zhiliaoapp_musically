.class public final LX/0OM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v12, p0

    const v0, -0x2de66aac

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 p0, p5

    and-int/lit8 v5, p0, 0x1

    move/from16 v15, p4

    if-eqz v5, :cond_10

    or-int/lit8 v1, v15, 0x6

    :goto_0
    and-int/lit8 v0, p0, 0x2

    move-object/from16 v13, p1

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p0, 0x4

    const/16 v4, 0x100

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p1, 0x7

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object v14, v5

    :cond_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v1, 0x380

    const/4 v3, 0x0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/03nF;

    invoke-direct {v1, v14, v5}, LX/03nF;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILIIL()J

    move-result-wide v0

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v12, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v5, v13, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v4

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v9, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    const v1, 0x7f0102f0

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v4

    const-string v2, "Capture"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x70

    move v7, v6

    invoke-static/range {v1 .. v11}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_6
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x80

    goto :goto_6

    :cond_e
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v9, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x10

    goto :goto_7

    :cond_10
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_12

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x4

    :goto_8
    or-int/2addr v1, v15

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_8

    :cond_12
    move v1, v15

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5
.end method
