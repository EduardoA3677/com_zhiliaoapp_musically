.class public final LX/0POa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0POb;LX/0POV;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0POb;",
            "LX/0POV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0POV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x43c93dbc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_19

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_18

    invoke-virtual {v15, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_17

    const/4 v6, 0x4

    :goto_1
    or-int/2addr v6, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    const/16 v4, 0x20

    move-object/from16 p1, p1

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-virtual {v15, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-virtual {v15, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 p5, 0x3

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0POb;LX/0POV;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    sget-object v7, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v9, v0, v1, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v15, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v15, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v11, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    iget-object v12, v3, LX/0POb;->LIZJ:LX/0POR;

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v16, v0, 0x6

    and-int/lit16 v0, v6, 0x1c00

    or-int v16, v16, v0

    move/from16 p0, v7

    invoke-static/range {v11 .. v17}, LX/0POQ;->LIZ(LX/0OzJ;LX/0POR;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v6, 0x70

    const/4 v6, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_8

    :cond_7
    sget-object v4, LX/0POW;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v6, :cond_11

    if-eq v4, v8, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    if-ne v4, v5, :cond_1c

    iget-object v7, v3, LX/0POb;->LJFF:LX/0POg;

    :goto_9
    invoke-virtual {v15, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/0POg;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0POk;->LIZ:LX/0POk;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53592dda

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v5, 0x6

    :goto_a
    iget-object v7, v3, LX/0POb;->LJI:LX/0POh;

    sget-object v0, LX/0POl;->LIZ:LX/0POl;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5358e63a

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    invoke-virtual {v15, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, v7, LX/0POe;

    if-eqz v0, :cond_a

    const v0, -0x5358d9a8

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v7, LX/0POe;

    iget-object v0, v7, LX/0POe;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v15, v5}, LX/0PFP;->LJ(LX/0OLq;Ljava/lang/String;LX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_a
    instance-of v0, v7, LX/0POf;

    if-eqz v0, :cond_1a

    const v0, -0x5358c793    # -4.75269E-12f

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v7, LX/0POf;

    iget v0, v7, LX/0POf;->LIZ:I

    invoke-static {v1, v0, v15, v5}, LX/0PFP;->LIZLLL(LX/0OLq;ILX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_b
    sget-object v0, LX/0POj;->LIZ:LX/0POj;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5359240e

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v5, 0x6

    invoke-static {v1, v15, v5}, LX/0PFP;->LIZIZ(LX/0OLq;LX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_c
    const/4 v5, 0x6

    sget-object v0, LX/0POi;->LIZ:LX/0POi;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5359198f

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1, v15, v5}, LX/0PFP;->LIZ(LX/0OLq;LX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_d
    instance-of v0, v7, LX/0POd;

    if-eqz v0, :cond_e

    const v0, -0x53590deb

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v7, LX/0POd;

    iget-object v0, v7, LX/0POd;->LIZ:LX/0arp;

    invoke-interface {v0}, LX/0arp;->LIZ()LX/0PFQ;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/0PFP;->LJIIIZ(LX/0OLq;LX/0PFQ;LX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_e
    instance-of v0, v7, LX/0POc;

    if-eqz v0, :cond_1b

    const v0, -0x5358fdeb

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v7, LX/0POc;

    iget-object v0, v7, LX/0POc;->LIZ:LX/0arp;

    invoke-interface {v0}, LX/0arp;->LIZ()LX/0PFQ;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/0PFP;->LJII(LX/0OLq;LX/0PFQ;LX/0OZs;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_f
    iget-object v7, v3, LX/0POb;->LJ:LX/0POg;

    goto/16 :goto_9

    :cond_10
    iget-object v7, v3, LX/0POb;->LIZLLL:LX/0POg;

    goto/16 :goto_9

    :cond_11
    sget-object v7, LX/0POk;->LIZ:LX/0POk;

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_14
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v15, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move v6, v2

    goto/16 :goto_2

    :cond_1a
    const v0, -0x5358f3bc

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    const v0, -0x5359366e

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
