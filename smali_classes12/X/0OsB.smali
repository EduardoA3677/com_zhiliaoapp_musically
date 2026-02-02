.class public final LX/0OsB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0OzJ;",
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

    move-object/from16 v10, p2

    const v0, 0x141c370f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v13, p6

    and-int/lit8 v0, v13, 0x1

    move/from16 v12, p5

    move-object v8, p0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v12, 0x6

    :goto_0
    and-int/lit8 v1, v13, 0x2

    move-object v9, p1

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v13, 0x8

    move-object/from16 v11, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    if-ne v3, v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/0OsF;

    invoke-direct/range {v7 .. v13}, LX/0OsF;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v3, v1, 0xe

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIILIIL:LX/0OF8;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v5, v4, v2, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v2, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p2, 0x0

    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    const/16 p5, 0x4

    move-object p0, v8

    move-object p1, v9

    move-object/from16 p3, v2

    invoke-static/range {p0 .. p5}, LX/0OsB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;II)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x400

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x100

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x80

    goto :goto_7

    :cond_d
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x20

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x10

    goto :goto_8

    :cond_f
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v12

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    :cond_11
    move v0, v12

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;II)V
    .locals 13

    move-object v10, p2

    const v0, 0x65f1fbf8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v12, p5

    and-int/lit8 v0, v12, 0x1

    move/from16 v11, p4

    move-object v8, p0

    if-eqz v0, :cond_c

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v1, v12, 0x2

    move-object v9, p1

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0OsH;

    invoke-direct/range {v7 .. v12}, LX/0OsH;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0OzJ;II)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v3, v1, 0x30

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v5, v4, v2, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v2, v8}, LX/0OsB;->LIZLLL(ILX/0OZs;Ljava/lang/String;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v2, v9}, LX/0OsB;->LIZJ(ILX/0OZs;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x80

    goto :goto_5

    :cond_a
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_6

    :cond_c
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_7

    :cond_e
    move v0, v11

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(ILX/0OZs;Ljava/lang/String;)V
    .locals 19

    const v0, -0x33def2df    # -4.2218628E7f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p0

    and-int/lit8 v0, v3, 0x6

    const/4 v4, 0x2

    move-object/from16 v5, p2

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v2, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v9, v0, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    and-int/lit8 p0, v2, 0xe

    const/high16 v0, 0x6000000

    or-int p0, p0, v0

    const/16 p2, 0x6f2

    move v13, v12

    move v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 p1, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public static final LIZLLL(ILX/0OZs;Ljava/lang/String;)V
    .locals 23

    const v0, -0x288ab418

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p0

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v3

    :goto_1
    and-int/lit8 v0, v8, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v3, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJI()J

    move-result-wide v4

    sget-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v2, v4, v5, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v1, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v13, v0, LX/0OQl;->LJIL:LX/0Oj8;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJI()J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    and-int/lit8 p0, v8, 0xe

    const/16 p2, 0x7f2

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move/from16 p1, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_6
    move v8, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function2;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
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

    move-object/from16 v13, p1

    const v0, 0x66fc70fe

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v16, p5

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p4

    move-object/from16 v12, p0

    if-eqz v0, :cond_f

    or-int/lit8 v2, v15, 0x6

    :goto_0
    and-int/lit8 v4, v16, 0x2

    if-eqz v4, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v16, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0xb

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0OzJ;Lkotlin/jvm/functions/Function2;III)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v0, 0xc

    int-to-float v1, v0

    const/4 v4, 0x0

    int-to-float v0, v4

    invoke-static {v1, v1, v0, v0}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    invoke-static {v5, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v6

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v0, v1, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v3, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v7, v1, v3, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v3, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v3, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_6
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x80

    goto :goto_6

    :cond_d
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_7
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x10

    goto :goto_7

    :cond_f
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v3, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    :goto_8
    or-int/2addr v2, v15

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x2

    goto :goto_8

    :cond_11
    move v2, v15

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJFF(ILkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OZs;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p2

    const v0, 0x535d7f50

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p2, p5

    and-int/lit8 v0, p2, 0x1

    move/from16 v1, p4

    move/from16 v10, p0

    if-eqz v0, :cond_c

    or-int/lit8 v4, v1, 0x6

    :goto_0
    and-int/lit8 v0, p2, 0x2

    const/16 v5, 0x20

    const/16 v6, 0x10

    move-object/from16 v3, p1

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p2, 0x4

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v0, 0x92

    if-ne v7, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS0S1103000_11;

    const/16 p5, 0x0

    move-object/from16 v18, v0

    move/from16 p0, v10

    move/from16 p1, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS0S1103000_11;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    if-eqz v9, :cond_4

    move-object v11, v8

    :cond_4
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v0, v6

    invoke-static {v7, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v4, 0x70

    const/4 v6, 0x0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x39a

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    invoke-static {v7, v6, v8, v5, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    invoke-static {v2}, LX/0OsB;->LJIJ(LX/0OZs;)J

    move-result-wide v13

    const/16 v0, 0x18

    int-to-float v15, v0

    const/16 v17, 0x0

    and-int/lit8 p0, v4, 0xe

    const v0, 0x36000

    or-int p0, p0, v0

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int p0, p0, v0

    const/16 p1, 0x40

    move/from16 v16, v15

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v20}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    :goto_5
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x80

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    goto :goto_6

    :cond_c
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v2, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    :goto_7
    or-int/2addr v4, v1

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0OsE;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OsE;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x221cf948

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v9, p7

    and-int/lit8 v0, v9, 0x6

    move-object v3, p0

    if-nez v0, :cond_e

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_d

    invoke-virtual {v13, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v9

    :goto_2
    and-int/lit8 v0, v9, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v13, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-virtual {v13, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-virtual {v13, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v13, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    move-object/from16 v8, p5

    if-nez v0, :cond_4

    invoke-virtual {v13, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v2, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/16 v10, 0x8

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OsE;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v8, v7, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x1346c13d

    invoke-static {v0, v1, v13}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v10

    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OsE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x376224fb

    invoke-static {v0, v1, v13}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v12

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 p0, v0, 0x186

    const/4 p1, 0x0

    move-object v11, v4

    invoke-static/range {v10 .. v15}, LX/0OsB;->LJ(Lkotlin/jvm/functions/Function2;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_8

    :cond_7
    const/high16 v0, 0x10000

    goto :goto_7

    :cond_8
    const/16 v0, 0x2000

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move v2, v9

    goto/16 :goto_2
.end method

.method public static final LJII(LX/0OsE;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OsE;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x57df6c03

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    const/4 v11, 0x4

    const/4 v13, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_12

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_11

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_10

    const/4 v9, 0x4

    :goto_1
    or-int/2addr v9, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    const/16 v12, 0x10

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v1, 0x100

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v10, 0x800

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v7, v9, 0x493

    const/16 v0, 0x492

    if-ne v7, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 v12, 0x9

    move-object v8, v14

    move-object v10, v3

    move v11, v2

    move-object v6, v0

    move-object v7, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0OsE;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/0OsE;->LIZJ:LX/0OsD;

    iget-object v7, v0, LX/0OsD;->LIZJ:LX/0OsM;

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/03o4;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v12, v12

    const/4 v0, 0x0

    invoke-static {v12, v0, v13}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v16

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v18

    const/4 v15, 0x0

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v9, 0xe

    const/4 v12, 0x1

    if-eq v0, v11, :cond_7

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v0, v9, 0x1c00

    if-ne v0, v10, :cond_b

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v11, v0

    and-int/lit16 v0, v9, 0x380

    if-eq v0, v1, :cond_8

    const/4 v12, 0x0

    :cond_8
    or-int/2addr v11, v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 p3, 0xf

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0OsE;LX/03o4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/16 v17, 0x0

    const/16 p5, 0x1ea

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 p0, v17

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move/from16 p4, v0

    invoke-static/range {v14 .. v26}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v9, v2

    goto/16 :goto_2
.end method

.method public static final LJIIIIZZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    move-object/from16 v3, p3

    const v0, 0x719e414a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v12, p4

    move/from16 v2, p0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v4, p1, 0x2

    move-object/from16 v7, p5

    if-eqz v4, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p1, 0x4

    move-object/from16 v6, p6

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v4, 0x492

    if-ne v5, v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S1302000_11;

    const/16 p6, 0x3

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 v27, v0

    move/from16 p0, v2

    invoke-direct/range {v27 .. v34}, Lkotlin/jvm/internal/AwS1S1302000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LJI:LX/0OXd;

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v8, v9, v1, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v1, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_12

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_8

    invoke-virtual {v1, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v13, 0x7f010ae6

    const/4 v15, 0x0

    and-int/lit8 v17, v0, 0x70

    const/16 v18, 0x4

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/0OsB;->LJFF(ILkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OZs;II)V

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v5, v4, LX/0OQl;->LJIIIZ:LX/0Oj8;

    invoke-static {v1}, LX/0OsB;->LJIJ(LX/0OZs;)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    and-int/lit8 v26, v0, 0xe

    const/high16 v8, 0x6000000

    or-int v26, v26, v8

    const/16 p0, 0x6f2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move/from16 v27, v19

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v14, 0x7f010a61

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v18, v0, 0x70

    const/16 v19, 0x4

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/0OsB;->LJFF(ILkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OZs;II)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_9
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    :goto_6
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x400

    goto :goto_6

    :cond_b
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x100

    :goto_7
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x80

    goto :goto_7

    :cond_d
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x20

    :goto_8
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x10

    goto :goto_8

    :cond_f
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 20

    const v0, -0x9f2c33e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v5

    int-to-float v0, v7

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v2, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    const v0, 0x7f12046d

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v8

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v10, v0, LX/0OQl;->LJIJI:LX/0Oj8;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 p2, 0x7f0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIJ(LX/0OLq;FLX/0OZs;I)V
    .locals 5

    const v0, 0x756efb34

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS4S0101001_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS4S0101001_11;-><init>(LX/0OLq;FII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x47ff9500    # 130858.0f

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    sget-object v3, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v4, v0, v1, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJI:LX/0OF4;

    invoke-interface {p0, v1, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_1
.end method

.method public static final LJIIJJI(Ljava/lang/String;JLX/0OzJ;LX/0OZs;II)V
    .locals 17

    move-object/from16 v7, p3

    const v0, 0x4afb6aef    # 8238455.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p6, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    or-int/lit8 v3, v2, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-wide/from16 v8, p1

    if-eqz v0, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OsI;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-wide/from16 p2, v8

    move-object/from16 p4, v7

    move/from16 p5, v2

    invoke-direct/range {p0 .. p6}, LX/0OsI;-><init>(Ljava/lang/String;JLX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v10, v0, LX/0OQl;->LJJIFFI:LX/0Oj8;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 p0, 0x0

    and-int/lit8 p3, v3, 0xe

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int p3, p3, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    const/16 p5, 0x7f0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p4, v13

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v3, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v8, v9}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_5
    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    const/16 v0, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :goto_6
    or-int/2addr v3, v2

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_6

    :cond_b
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final LJIIL(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    move-object/from16 v5, p3

    const v0, -0x1d89ffa8

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v26, p1

    and-int/lit8 v0, v26, 0x1

    const/4 v6, 0x2

    move-object/from16 v9, p4

    move/from16 v2, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v7, v26, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v26, 0x4

    move-object/from16 v8, p5

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 p0, 0x2

    move-object/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v3, 0x29ffffff

    invoke-static {v3}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v29

    const/16 v3, 0x2c

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const v3, 0x7f010856

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0xf

    invoke-static {v15, v4, v1, v11, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v18

    invoke-static {v1}, LX/0OsB;->LJIJ(LX/0OZs;)J

    move-result-wide v27

    invoke-static {v1}, LX/0OsB;->LJIJ(LX/0OZs;)J

    move-result-wide p1

    const/16 p4, 0x30

    const/16 p5, 0xc

    move-object/from16 p3, v1

    invoke-static/range {v27 .. v35}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v19

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v23, v3, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v23, v23, v0

    const/16 v25, 0x1978

    move v14, v11

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v24, v11

    invoke-static/range {v8 .. v25}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto :goto_3

    :cond_5
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x20

    :goto_5
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final LJIILIIL(LX/0OsD;ZLX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OsD;",
            "Z",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    const v0, -0x24bdf8e6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v18, p6

    and-int/lit8 v0, v18, 0x1

    move/from16 v10, p5

    move-object/from16 v11, p0

    if-eqz v0, :cond_13

    or-int/lit8 v12, v10, 0x6

    :goto_0
    and-int/lit8 v0, v18, 0x2

    move/from16 p2, p1

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v18, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v18, 0x8

    move-object/from16 v15, p3

    if-eqz v0, :cond_d

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 v19, 0x4

    move-object/from16 v16, v15

    move/from16 v17, v10

    move-object v13, v11

    move/from16 v14, p2

    move-object v15, v9

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(LX/0OsD;ZLX/0OzJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    shr-int/lit8 v17, v12, 0x6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v3

    invoke-static {v13}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v13}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v13, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v13, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_19

    invoke-virtual {v13}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v13, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v3, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v13, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v13}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v13}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v13, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v13, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_18

    invoke-virtual {v13}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v13, v3, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v13, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v2, v0, 0x38

    const/4 v0, 0x0

    invoke-static {v11, v3, v13, v2, v0}, LX/0OsB;->LJIILJJIL(LX/0OsD;LX/0OzJ;LX/0OZs;II)V

    iget-object v2, v11, LX/0OsD;->LIZJ:LX/0OsM;

    sget-object v0, LX/0OsO;->LIZ:LX/0OsO;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_a

    const v0, 0x513d7525

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/0OsB;->LJIIIZ(LX/0OzJ;LX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v2, LX/0OsK;

    if-eqz v0, :cond_17

    const v0, 0x51413ebe

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v2, LX/0OsK;

    iget v3, v2, LX/0OsK;->LIZIZ:F

    iget-object v2, v2, LX/0OsK;->LIZJ:LX/12Rt;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object p3

    and-int/lit8 v0, v17, 0x70

    or-int/lit16 v0, v0, 0x6000

    or-int/lit16 v1, v0, 0x200

    shl-int/2addr v12, v5

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v1, v0

    const/4 v0, 0x0

    move/from16 v19, v3

    move-object/from16 p0, v15

    move-object/from16 p1, v2

    move/from16 p2, p2

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {v19 .. v26}, LX/0OsB;->LJIILL(FLkotlin/jvm/functions/Function1;LX/12Rt;ZLX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v13}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v13, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x400

    goto :goto_8

    :cond_f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x80

    goto :goto_9

    :cond_11
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-virtual {v13, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x10

    goto :goto_a

    :cond_13
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_16

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_15

    invoke-virtual {v13, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_14

    const/4 v12, 0x4

    :goto_c
    or-int/2addr v12, v10

    goto/16 :goto_0

    :cond_14
    const/4 v12, 0x2

    goto :goto_c

    :cond_15
    invoke-virtual {v13, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_16
    move v12, v10

    goto/16 :goto_0

    :cond_17
    const v0, 0x7e7dd160

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJIILJJIL(LX/0OsD;LX/0OzJ;LX/0OZs;II)V
    .locals 19

    move-object/from16 v11, p1

    const v0, -0x5e261dfb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v1, p2, 0x1

    move/from16 p1, p3

    move-object/from16 v2, p0

    if-eqz v1, :cond_d

    or-int/lit8 v1, p1, 0x6

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0xf

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 p0, v11

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0OsD;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v13, v2, LX/0OsD;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v14

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OLc;->LJ:LX/0OF4;

    invoke-virtual {v4, v1, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    const/4 v12, 0x0

    move/from16 p0, v12

    move/from16 v18, v12

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/0OsB;->LJIIJJI(Ljava/lang/String;JLX/0OzJ;LX/0OZs;II)V

    iget-object v13, v2, LX/0OsD;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v14

    sget-object v10, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v4, v1, v10}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    move/from16 p0, v12

    move/from16 v18, v12

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/0OsB;->LJIIJJI(Ljava/lang/String;JLX/0OzJ;LX/0OZs;II)V

    iget-object v10, v2, LX/0OsD;->LIZJ:LX/0OsM;

    const v13, -0xa32a51f

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    instance-of v13, v10, LX/0OsK;

    if-eqz v13, :cond_9

    invoke-virtual {v4, v1, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    sget-object v13, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v13, v4, v0, v12}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v10, LX/0OsK;

    iget v3, v10, LX/0OsK;->LIZIZ:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v4, v10, LX/0OsK;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0OsB;->LJIJ(LX/0OZs;)J

    move-result-wide v5

    const/16 v9, 0x180

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LX/0OsB;->LJIIJJI(Ljava/lang/String;JLX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_b
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    :goto_6
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x10

    goto :goto_6

    :cond_d
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_10

    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_e

    const/4 v1, 0x4

    :goto_8
    or-int v1, v1, p1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_10
    move/from16 v1, p1

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIILL(FLkotlin/jvm/functions/Function1;LX/12Rt;ZLX/0OzJ;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/12Rt;",
            "Z",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p4

    const v0, -0x3cfbe298

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v15, p7

    and-int/lit8 v0, v15, 0x1

    move/from16 v14, p6

    move/from16 v9, p0

    if-eqz v0, :cond_13

    or-int/lit8 v0, v14, 0x6

    :goto_0
    and-int/lit8 v1, v15, 0x2

    move-object/from16 v10, p1

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v15, 0x4

    move-object/from16 v11, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v15, 0x8

    move/from16 v12, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0OsC;

    invoke-direct/range {v8 .. v15}, LX/0OsC;-><init>(FLkotlin/jvm/functions/Function1;LX/12Rt;ZLX/0OzJ;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v8, v1, 0xe

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v2, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v6

    invoke-static {v5, v10, v2, v1}, LX/0OsB;->LJIIZILJ(LX/0OLq;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    or-int/lit8 v4, v6, 0x40

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v4, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v4, v1

    invoke-static {v5, v11, v12, v2, v4}, LX/0OsB;->LJIILLIIL(LX/0OLq;LX/12Rt;ZLX/0OZs;I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    invoke-static {v5, v9, v2, v0}, LX/0OsB;->LJIIJ(LX/0OLq;FLX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x2000

    goto :goto_7

    :cond_c
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x800

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x400

    goto :goto_8

    :cond_e
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_10

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_f

    const/16 v1, 0x100

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x80

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :cond_11
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x10

    goto :goto_b

    :cond_13
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v2, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    :goto_c
    or-int/2addr v0, v14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_c

    :cond_15
    move v0, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIILLIIL(LX/0OLq;LX/12Rt;ZLX/0OZs;I)V
    .locals 17

    const v0, 0x5e2128eb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_f

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v6, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_d

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v1, 0x100

    move/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v7, v12, 0x93

    const/16 v0, 0x92

    if-ne v7, v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/4 v11, 0x7

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move v9, v3

    move v10, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(LX/0OLq;LX/12Rt;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    const v7, 0x6e3c21fe

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v11, :cond_4

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v14

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-interface {v5, v13, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_5

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v12, 0x70

    const/4 v13, 0x1

    if-eq v0, v6, :cond_6

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v8, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit16 v0, v12, 0x380

    if-eq v0, v1, :cond_7

    const/4 v13, 0x0

    :cond_7
    or-int/2addr v6, v13

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v10, v3, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(LX/12Rt;Landroidx/lifecycle/LifecycleOwner;ZI)V

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p3, 0xc06

    const/16 p4, 0x4

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    invoke-static/range {v14 .. v21}, LX/0Oxz;->LIZIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_f
    move v12, v2

    goto/16 :goto_1
.end method

.method public static final LJIIZILJ(LX/0OLq;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x2b081cb3

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v7, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v7, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OLq;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OJy;

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/03o4;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {p0, v0}, LX/0OLq;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x53

    invoke-direct {v1, v8, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OJy;LX/03o4;I)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    const v0, -0x6815fd56

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v10, 0x70

    if-ne v0, v9, :cond_8

    const/4 v1, 0x1

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    new-instance v0, LX/0O3f;

    invoke-direct {v0, v8, p1, v6}, LX/0O3f;-><init>(LX/0OJy;Lkotlin/jvm/functions/Function1;LX/03o4;)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v7, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, p1, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_b
    move v10, p3

    goto/16 :goto_1
.end method

.method public static final LJIJ(LX/0OZs;)J
    .locals 2

    const v0, 0x51b816ce

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-wide v0
.end method
