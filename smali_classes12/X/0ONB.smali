.class public final LX/0ONB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;II)V
    .locals 25

    move-object/from16 v3, p3

    const v0, -0x2b181508

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p6, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v2, p5

    move/from16 v6, p0

    if-eqz v1, :cond_f

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    move-object/from16 v5, p1

    if-eqz v4, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    move-object/from16 v12, p2

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v1, 0x493

    const/16 v4, 0x492

    if-ne v7, v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0ONC;

    move-object/from16 p0, v0

    move/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v3

    move/from16 p5, v2

    invoke-direct/range {p0 .. p6}, LX/0ONC;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v7, v4, 0xe

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v7, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    invoke-static {v9, v8, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x18

    int-to-float v8, v4

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v23

    const/16 p0, 0x0

    const/16 v19, 0x0

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v4, v8

    const/16 p5, 0x70

    move/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 p1, p0

    move/from16 p2, v19

    move-object/from16 p3, v0

    move/from16 p4, v4

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p1, v1, 0x30

    const/16 p3, 0x7f0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v24, v23

    move-object/from16 p0, v0

    move/from16 p2, v19

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_9
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    :goto_6
    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x400

    goto :goto_6

    :cond_b
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x100

    :goto_7
    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x80

    goto :goto_7

    :cond_d
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x20

    :goto_8
    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x10

    goto :goto_8

    :cond_f
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_11

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    :goto_9
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x2

    goto :goto_9

    :cond_11
    move v1, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
