.class public final LX/0OYR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/15Dw;LX/0OzJ;LX/0OZs;II)V
    .locals 17

    move-object/from16 v14, p1

    const v0, -0x398d3e75

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v16, p4

    and-int/lit8 v0, v16, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x2

    move/from16 v15, p3

    move-object/from16 v13, p0

    if-eqz v0, :cond_c

    or-int/lit8 v0, v15, 0x6

    :goto_0
    and-int/lit8 v4, v16, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p0, 0x1

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/15Dw;LX/0OzJ;III)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/0OYS;

    invoke-direct {v1, v13, v6}, LX/0OYS;-><init>(LX/15Dw;LX/02wT;)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v1, v10}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJII()J

    move-result-wide v0

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v5, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/4 v0, 0x6

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    iget-object v0, v13, LX/15Dw;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v0}, LX/0Osk;->LIZ(LX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v10, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f01087e

    const v0, 0x7f1261f1

    invoke-static {v0, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, LX/0Okk;->LJ:J

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/4 v0, 0x1

    const/16 v12, 0x70

    move v8, v7

    invoke-static/range {v2 .. v12}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_5

    :cond_c
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v15

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_6

    :cond_e
    move v0, v15

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method
