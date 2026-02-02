.class public final LX/0OOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Oat;",
            "JJ",
            "LX/0OQE;",
            "F",
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

    move/from16 v13, p7

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p1

    move-object/from16 p1, p0

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 p11, p11

    and-int/lit8 p0, p11, 0x1

    move/from16 v12, p10

    if-eqz p0, :cond_1a

    or-int/lit8 v10, v12, 0x6

    :goto_0
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_18

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v12, 0x380

    if-nez v0, :cond_1

    and-int/lit8 v0, p11, 0x4

    if-nez v0, :cond_17

    invoke-virtual {v11, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_2

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_16

    invoke-virtual {v11, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_3
    or-int/2addr v10, v0

    :cond_2
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_12

    const/high16 v0, 0x30000

    or-int/2addr v10, v0

    :cond_4
    :goto_5
    and-int/lit8 v0, p11, 0x40

    move-object/from16 p9, p8

    if-eqz v0, :cond_10

    const/high16 v0, 0x180000

    or-int/2addr v10, v0

    :cond_5
    :goto_6
    const v0, 0x2db6db

    and-int v1, v10, v0

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0OKl;

    move-object/from16 p9, p9

    move/from16 p10, v12

    move-wide/from16 p5, v2

    move-object/from16 p7, v14

    move/from16 p8, v13

    move-object/from16 p2, v15

    move-wide/from16 p3, v4

    move-object/from16 p0, v0

    move-object/from16 p1, p1

    invoke-direct/range {p0 .. p11}, LX/0OKl;-><init>(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v12, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_8

    and-int/lit16 v10, v10, -0x381

    :cond_8
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_9

    and-int/lit16 v10, v10, -0x1c01

    :cond_9
    :goto_8
    invoke-virtual {v11}, LX/0P7t;->LJJJJJL()V

    sget-object v8, LX/0OOn;->LIZIZ:LX/0P5i;

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v7, v0, LX/0O6g;->LL:F

    add-float/2addr v7, v13

    const/4 v0, 0x2

    new-array v6, v0, [LX/0P5o;

    sget-object v1, LX/0ORO;->LIZ:LX/0P5i;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v2, v3}, LX/0Okk;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v6, v9

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v7}, LX/0O6g;-><init>(F)V

    invoke-virtual {v8, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/0OOm;

    move-object/from16 p0, v1

    move-object/from16 p1, p1

    move-object/from16 p2, v15

    move-wide/from16 p3, v4

    move/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v14

    move/from16 p8, v13

    move-object/from16 p9, p9

    invoke-direct/range {p0 .. p9}, LX/0OOm;-><init>(LX/0OzJ;LX/0Oat;JFILX/0OQE;FLkotlin/jvm/functions/Function2;)V

    const v0, -0x6c9bf7c6

    invoke-static {v11, v0, v1}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v6, v1, v11, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_7

    :cond_a
    if-eqz p0, :cond_b

    sget-object p1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    if-eqz v8, :cond_c

    sget-object v15, LX/0OPP;->LIZ:LX/0OPO;

    :cond_c
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v4

    and-int/lit16 v10, v10, -0x381

    :cond_d
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_e

    invoke-static {v4, v5, v11}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v2

    and-int/lit16 v10, v10, -0x1c01

    :cond_e
    if-eqz v7, :cond_f

    const/4 v14, 0x0

    :cond_f
    if-eqz v6, :cond_9

    int-to-float v13, v9

    goto :goto_8

    :cond_10
    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    if-nez v0, :cond_5

    move-object/from16 v0, p9

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x100000

    :goto_9
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_11
    const/high16 v0, 0x80000

    goto :goto_9

    :cond_12
    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    if-nez v0, :cond_4

    invoke-virtual {v11, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000

    :goto_a
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_13
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_14
    const v0, 0xe000

    and-int/2addr v0, v12

    if-nez v0, :cond_3

    invoke-virtual {v11, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    :goto_b
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x2000

    goto :goto_b

    :cond_16
    const/16 v0, 0x400

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, v12, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v11, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x10

    goto :goto_c

    :cond_1a
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1c

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x4

    :goto_d
    or-int/2addr v10, v12

    goto/16 :goto_0

    :cond_1b
    const/4 v10, 0x2

    goto :goto_d

    :cond_1c
    move v10, v12

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0Oat;JJLX/0OQE;FLX/0O5q;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0Oat;",
            "JJ",
            "LX/0OQE;",
            "F",
            "LX/0O5q;",
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

    move-object/from16 v5, p10

    move-object/from16 v7, p8

    move-wide/from16 v1, p6

    move-object/from16 v22, p3

    move/from16 v23, p2

    move-wide/from16 v3, p4

    move/from16 v6, p9

    move-object/from16 v24, p1

    const v0, 0x5d0914cd

    move-object/from16 v8, p12

    invoke-interface {v8, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v9, p14

    and-int/lit8 v0, v9, 0x1

    move/from16 v10, p13

    move-object/from16 p14, p0

    if-eqz v0, :cond_26

    or-int/lit8 v11, v10, 0x6

    :goto_0
    and-int/lit8 v21, v9, 0x2

    if-eqz v21, :cond_24

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, v9, 0x4

    if-eqz v20, :cond_22

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_20

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    const v0, 0xe000

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    and-int/lit8 v0, v9, 0x10

    if-nez v0, :cond_1f

    invoke-virtual {v8, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int/2addr v0, v10

    if-nez v0, :cond_4

    and-int/lit8 v0, v9, 0x20

    if-nez v0, :cond_1e

    invoke-virtual {v8, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    :goto_5
    or-int/2addr v11, v0

    :cond_4
    and-int/lit8 v18, v9, 0x40

    if-eqz v18, :cond_1c

    const/high16 v0, 0x180000

    or-int/2addr v11, v0

    :cond_5
    :goto_6
    and-int/lit16 v12, v9, 0x80

    if-eqz v12, :cond_1a

    const/high16 v0, 0xc00000

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    and-int/lit16 v13, v9, 0x100

    if-eqz v13, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v11, v0

    :cond_7
    :goto_8
    and-int/lit16 v0, v9, 0x200

    move-object/from16 p11, p11

    if-eqz v0, :cond_16

    const/high16 v0, 0x30000000

    or-int/2addr v11, v0

    :cond_8
    :goto_9
    const v0, 0x5b6db6db

    and-int v14, v11, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_a

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, LX/0OKm;

    move-wide/from16 p4, v3

    move-wide/from16 p6, v1

    move-object/from16 p8, v7

    move/from16 p9, v6

    move-object/from16 p10, v5

    move-object/from16 p11, p11

    move/from16 p12, v10

    move/from16 p13, v9

    move-object/from16 v25, v0

    move-object/from16 p0, p14

    move-object/from16 p1, v24

    move/from16 p2, v23

    move-object/from16 p3, v22

    invoke-direct/range {v25 .. v39}, LX/0OKm;-><init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0Oat;JJLX/0OQE;FLX/0O5q;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v8, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v10, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    const v16, -0x70001

    const v15, -0xe001

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v11, v15

    :cond_b
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_c

    and-int v11, v11, v16

    :cond_c
    :goto_b
    invoke-virtual {v8}, LX/0P7t;->LJJJJJL()V

    sget-object v12, LX/0OOn;->LIZIZ:LX/0P5i;

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v14, v0, LX/0O6g;->LL:F

    add-float/2addr v14, v6

    const/4 v0, 0x2

    new-array v13, v0, [LX/0P5o;

    sget-object v15, LX/0ORO;->LIZ:LX/0P5i;

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-virtual {v15, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v13, v0

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v14}, LX/0O6g;-><init>(F)V

    invoke-virtual {v12, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v13, v17

    new-instance v12, LX/0OOl;

    move-object/from16 v25, v12

    move-object/from16 p0, v24

    move-object/from16 p1, v22

    move-wide/from16 p2, v3

    move/from16 p4, v14

    move/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v5

    move/from16 p9, v23

    move-object/from16 p10, p14

    move-object/from16 p11, p11

    invoke-direct/range {v25 .. v37}, LX/0OOl;-><init>(LX/0OzJ;LX/0Oat;JFILX/0OQE;FLX/0O5q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7916180d

    invoke-static {v8, v0, v12}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v11

    const/16 v0, 0x38

    invoke-static {v13, v11, v8, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_a

    :cond_d
    if-eqz v21, :cond_e

    sget-object v24, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_e
    if-eqz v20, :cond_f

    const/16 v23, 0x1

    :cond_f
    if-eqz v19, :cond_10

    sget-object v22, LX/0OPP;->LIZ:LX/0OPO;

    :cond_10
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v3

    and-int/2addr v11, v15

    :cond_11
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_12

    invoke-static {v3, v4, v8}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v1

    and-int v11, v11, v16

    :cond_12
    if-eqz v18, :cond_13

    const/4 v7, 0x0

    :cond_13
    if-eqz v12, :cond_14

    int-to-float v6, v14

    :cond_14
    if-eqz v13, :cond_c

    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_15

    new-instance v5, LX/0O7F;

    invoke-direct {v5}, LX/0O7F;-><init>()V

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8, v14}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0O5q;

    goto/16 :goto_b

    :cond_16
    const/high16 v0, 0x70000000

    and-int/2addr v0, v10

    if-nez v0, :cond_8

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x20000000

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_17
    const/high16 v0, 0x10000000

    goto :goto_c

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v10

    if-nez v0, :cond_7

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    :goto_d
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_d

    :cond_1a
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x800000

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_1b
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_1c
    const/high16 v0, 0x380000

    and-int/2addr v0, v10

    if-nez v0, :cond_5

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x100000

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_1d
    const/high16 v0, 0x80000

    goto :goto_f

    :cond_1e
    const/high16 v0, 0x10000

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v10, 0x1c00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x800

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_21
    const/16 v0, 0x400

    goto :goto_10

    :cond_22
    and-int/lit16 v0, v10, 0x380

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x100

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_23
    const/16 v0, 0x80

    goto :goto_11

    :cond_24
    and-int/lit8 v0, v10, 0x70

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x20

    :goto_12
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x10

    goto :goto_12

    :cond_26
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_28

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v11, 0x4

    :goto_13
    or-int/2addr v11, v10

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x2

    goto :goto_13

    :cond_28
    move v11, v10

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OzJ;LX/0Oat;JLX/0OQE;F)LX/0OzJ;
    .locals 10

    const-wide/16 v5, 0x0

    const/16 v9, 0x18

    move-object v4, p1

    move v3, p5

    move-object v2, p0

    move-wide v7, v5

    invoke-static/range {v2 .. v9}, LX/0OhW;->LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    iget v1, p4, LX/0OQE;->LIZ:F

    iget-object v0, p4, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v1, v2, v0, v4}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p2, p3, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    goto :goto_0
.end method

.method public static final LIZLLL(JLX/0OOo;FLX/0OZs;I)J
    .locals 6

    move-wide v4, p0

    const v0, 0x5d144bf8

    move-object p0, p4

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    and-int/lit8 v3, p5, 0xe

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v3, v0

    move v2, p3

    invoke-interface/range {v1 .. v6}, LX/0OOo;->LIZ(FIJLX/0OZs;)J

    move-result-wide v4

    :cond_0
    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-wide v4
.end method
