.class public final LX/0OW1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V
    .locals 17

    move-object/from16 v1, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v2, p5

    move-object/from16 v3, p2

    const v0, 0x441d0e20

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 p2, p9

    and-int/lit8 v0, p2, 0x1

    move-object/from16 v7, p0

    move/from16 v4, p8

    if-eqz v0, :cond_21

    or-int/lit8 v10, v4, 0x6

    :goto_0
    and-int/lit8 v0, p2, 0x2

    move-object/from16 v9, p1

    if-eqz v0, :cond_1f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p2, 0x8

    if-eqz v16, :cond_1b

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p2, 0x10

    if-eqz v15, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p2, 0x20

    const/high16 v0, 0x30000

    if-eqz v14, :cond_17

    or-int/2addr v10, v0

    :cond_4
    :goto_5
    and-int/lit8 v13, p2, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_15

    or-int/2addr v10, v0

    :cond_5
    :goto_6
    const v0, 0x92493

    and-int v12, v10, v0

    const v0, 0x92492

    const/4 v11, 0x0

    if-eq v12, v0, :cond_14

    const/4 v12, 0x1

    :goto_7
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0, v12}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p0, :cond_6

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz v16, :cond_7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJFF:LX/0OF4;

    :cond_7
    if-eqz v15, :cond_8

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0ORj;->LIZJ:LX/0ORh;

    :cond_8
    if-eqz v14, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    const/16 v16, 0x0

    if-eqz v13, :cond_a

    move-object/from16 v1, v16

    :cond_a
    if-eqz v9, :cond_12

    const v0, 0x3e03a063

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    and-int/lit8 v10, v10, 0x70

    const/16 v0, 0x20

    if-ne v10, v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_c

    :cond_b
    new-instance v10, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v0, 0x7

    invoke-direct {v10, v9, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11, v10}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v8, v11}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-interface {v3, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object p3

    const/4 v10, 0x1

    const/16 p9, 0x2

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move/from16 p7, v2

    move-object/from16 p8, v1

    invoke-static/range {p3 .. p9}, LX/0ORk;->LIZ(LX/0OzJ;LX/0OYs;LX/0OFB;LX/0ORn;FLX/0OmP;I)LX/0OzJ;

    move-result-object v0

    sget-object v13, LX/0OW3;->LIZ:LX/0OW3;

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-static {v8, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_24

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v8, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, LX/0OW2;

    move-object/from16 p0, v1

    move/from16 p1, v4

    move-object v15, v5

    move/from16 v16, v2

    move-object v13, v3

    move-object v14, v6

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v19}, LX/0OW2;-><init>(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const v0, 0x3e060ca1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_15
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x100000

    :goto_c
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_16
    const/high16 v0, 0x80000

    goto :goto_c

    :cond_17
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-virtual {v8, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_d
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_18
    const/high16 v0, 0x10000

    goto :goto_d

    :cond_19
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_e
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x2000

    goto :goto_e

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x800

    :goto_f
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x400

    goto :goto_f

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_10
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x80

    goto :goto_10

    :cond_1f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    :goto_11
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x10

    goto :goto_11

    :cond_21
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_23

    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x4

    :goto_12
    or-int/2addr v10, v4

    goto/16 :goto_0

    :cond_22
    const/4 v10, 0x2

    goto :goto_12

    :cond_23
    move v10, v4

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16
.end method

.method public static final LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V
    .locals 20

    move/from16 v1, p7

    move/from16 v4, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJFF:LX/0OF4;

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0ORj;->LIZJ:LX/0ORh;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    const/4 v13, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LX/0OW4;->LIZJ:I

    :goto_1
    move-object/from16 v14, p5

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_4

    :cond_3
    const-wide/16 v17, 0x0

    invoke-virtual {v6}, LX/0P4m;->getWidth()I

    move-result v0

    invoke-virtual {v6}, LX/0P4m;->getHeight()I

    move-result v3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    new-instance v7, LX/0OY0;

    move-object v15, v7

    move-object/from16 v16, v6

    move-wide/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/0OY0;-><init>(LX/0Oaz;JJ)V

    iput v5, v7, LX/0OY0;->LLILZLL:I

    invoke-interface {v14, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0OYs;

    and-int/lit8 v15, v4, 0x70

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v15, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v15, v0

    const v0, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v15, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v15, v0

    const/high16 v0, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v15, v4

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v16}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_0
.end method
