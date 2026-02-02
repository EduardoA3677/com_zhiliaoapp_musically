.class public final LX/0OMs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;ZLX/0OFB;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "J",
            "LX/0Oj8;",
            "Z",
            "LX/0OFB;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    move-object/from16 v0, p6

    move-object/from16 v13, p4

    move-wide/from16 v7, p2

    move-object/from16 v4, p1

    const v1, -0x571beb45

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p10, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v2, p9

    move-object/from16 v15, p0

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v2, 0x6

    :goto_0
    and-int/lit8 v12, p10, 0x2

    if-eqz v12, :cond_1b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_1a

    invoke-virtual {v1, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x100

    :goto_2
    or-int/2addr v3, v6

    :cond_1
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_2

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_19

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x800

    :goto_3
    or-int/2addr v3, v6

    :cond_2
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_17

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v6, 0x30000

    if-eqz v10, :cond_15

    or-int/2addr v3, v6

    :cond_4
    :goto_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v6, 0x180000

    move-object/from16 v14, p7

    if-eqz v9, :cond_13

    or-int/2addr v3, v6

    :cond_5
    :goto_6
    const v9, 0x92493

    and-int/2addr v9, v3

    const v6, 0x92492

    if-ne v9, v6, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/0OMt;

    move-object/from16 p0, v1

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-object/from16 p5, v13

    move/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v14

    move/from16 p9, v2

    invoke-direct/range {p0 .. p10}, LX/0OMt;-><init>(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;ZLX/0OFB;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v1}, LX/0P7t;->LJJL()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_8

    and-int/lit16 v3, v3, -0x381

    :cond_8
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    and-int/lit16 v3, v3, -0x1c01

    :cond_9
    :goto_8
    invoke-virtual {v1}, LX/0P7t;->LJJJJJL()V

    const v6, 0x31fc74

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_d

    move-wide/from16 v18, v7

    :goto_9
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v22

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 p0, v5

    move-object/from16 p1, v21

    move-object/from16 p2, v21

    move-object/from16 p3, v14

    invoke-static/range {v20 .. v26}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v9

    invoke-interface {v9, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-static {v0, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v1, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_20

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v1, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_a

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x3

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 p1, 0x0

    const/4 v6, 0x1

    and-int/lit8 p7, v3, 0xe

    const/high16 v9, 0x6000000

    or-int p7, p7, v9

    and-int/lit16 v3, v3, 0x1c00

    or-int p7, p7, v3

    const/16 p9, 0x6d2

    move/from16 p2, p1

    move/from16 p3, v6

    move-object/from16 p4, v17

    move-object/from16 p5, v17

    move-object/from16 p6, v1

    move/from16 p8, p1

    move-object/from16 v16, v15

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_a

    :cond_d
    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJL()J

    move-result-wide v18

    goto/16 :goto_9

    :cond_e
    if-eqz v12, :cond_f

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_10

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_11

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v13, v6, LX/0OQl;->LJJIIJ:LX/0Oj8;

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    if-eqz v11, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eqz v10, :cond_9

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    goto/16 :goto_8

    :cond_13
    and-int/2addr v6, v2

    if-nez v6, :cond_5

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x100000

    :goto_b
    or-int/2addr v3, v6

    goto/16 :goto_6

    :cond_14
    const/high16 v6, 0x80000

    goto :goto_b

    :cond_15
    and-int/2addr v6, v2

    if-nez v6, :cond_4

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x20000

    :goto_c
    or-int/2addr v3, v6

    goto/16 :goto_5

    :cond_16
    const/high16 v6, 0x10000

    goto :goto_c

    :cond_17
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v6, 0x4000

    :goto_d
    or-int/2addr v3, v6

    goto/16 :goto_4

    :cond_18
    const/16 v6, 0x2000

    goto :goto_d

    :cond_19
    const/16 v6, 0x400

    goto/16 :goto_3

    :cond_1a
    const/16 v6, 0x80

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v6, 0x20

    :goto_e
    or-int/2addr v3, v6

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0x10

    goto :goto_e

    :cond_1d
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1f

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    :goto_f
    or-int/2addr v3, v2

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_f

    :cond_1f
    move v3, v2

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method
