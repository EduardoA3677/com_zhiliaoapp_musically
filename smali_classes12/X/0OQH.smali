.class public final LX/0OQH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0O9V;LX/0Oat;LX/0OQE;LX/0OQM;LX/0OGX;LX/0mTi;LX/0OZs;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0O5q;",
            "LX/0O9V;",
            "LX/0Oat;",
            "LX/0OQE;",
            "LX/0OQM;",
            "LX/0OGX;",
            "LX/0mTi<",
            "-",
            "LX/0OMM;",
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

    move-object/from16 v25, p8

    move-object/from16 v9, p7

    move-object/from16 v14, p1

    move-object/from16 v16, p6

    move-object/from16 p7, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v10, p2

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    move/from16 v3, p11

    move-object/from16 p8, p0

    if-eqz v2, :cond_2b

    or-int/lit8 v2, v3, 0x6

    :goto_0
    and-int/lit8 v13, v1, 0x2

    if-eqz v13, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_27

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_25

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    const v6, 0xe000

    and-int/2addr v6, v3

    if-nez v6, :cond_3

    and-int/lit8 v6, v1, 0x10

    if-nez v6, :cond_24

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x4000

    :goto_4
    or-int/2addr v2, v6

    :cond_3
    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    if-nez v6, :cond_4

    and-int/lit8 v6, v1, 0x20

    if-nez v6, :cond_23

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/high16 v6, 0x20000

    :goto_5
    or-int/2addr v2, v6

    :cond_4
    and-int/lit8 v24, v1, 0x40

    const/high16 v23, 0x380000

    if-eqz v24, :cond_21

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    :cond_5
    :goto_6
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    if-nez v6, :cond_6

    and-int/lit16 v6, v1, 0x80

    if-nez v6, :cond_20

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/high16 v6, 0x800000

    :goto_7
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v11, v1, 0x100

    const/high16 v22, 0xe000000

    if-eqz v11, :cond_1e

    const/high16 v6, 0x6000000

    or-int/2addr v2, v6

    :cond_7
    :goto_8
    and-int/lit16 v6, v1, 0x200

    const/high16 v21, 0x30000000

    move-object/from16 p6, p9

    if-eqz v6, :cond_1c

    or-int v2, v2, v21

    :cond_8
    :goto_9
    const v7, 0x5b6db6db

    and-int/2addr v7, v2

    const v6, 0x12492492

    if-ne v7, v6, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/0OQI;

    move-object/from16 v26, v0

    move-object/from16 v27, p8

    move-object/from16 v28, v14

    move/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, p7

    move-object/from16 v33, v16

    move-object/from16 v34, v9

    move-object/from16 p0, v25

    move-object/from16 p1, p6

    move/from16 p2, v3

    move/from16 p3, v1

    invoke-direct/range {v26 .. v38}, LX/0OQI;-><init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0O9V;LX/0Oat;LX/0OQE;LX/0OQM;LX/0OGX;LX/0mTi;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v7, v3, 0x1

    const v20, -0x1c00001

    const/4 v6, 0x0

    const v19, -0x70001

    const v18, -0xe001

    if-eqz v7, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_b

    and-int v2, v2, v18

    :cond_b
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_c

    and-int v2, v2, v19

    :cond_c
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_d

    and-int v2, v2, v20

    :cond_d
    :goto_b
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v15, v8, 0xe

    invoke-interface {v9, v10, v0}, LX/0OQM;->LIZ(ZLX/0OZs;)LX/03o4;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v14, v6, v7}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v27

    invoke-interface {v9, v10, v0}, LX/0OQM;->LIZIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v6

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v12, v6, LX/0Okk;->LIZ:J

    invoke-interface/range {p0 .. p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v6, v6, LX/0Okk;->LIZ:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v11}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v32

    const v6, -0x193de688

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    if-nez v4, :cond_f

    const/4 v7, 0x0

    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O6g;

    iget v6, v6, LX/0O6g;->LL:F

    :goto_d
    new-instance v7, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x1

    move-object/from16 v34, v7

    move-object/from16 p1, v25

    move-object/from16 p2, p6

    move/from16 p3, v2

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/03o5;LX/0OGX;LX/0mTi;II)V

    const v11, 0x72cfaf

    invoke-static {v0, v11, v7}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p2

    and-int/lit8 p4, v2, 0xe

    or-int p4, p4, v21

    and-int/lit16 v7, v2, 0x380

    or-int p4, p4, v7

    and-int/lit16 v7, v8, 0x1c00

    or-int p4, p4, v7

    and-int v7, v2, v23

    or-int p4, p4, v7

    shl-int/lit8 v2, v2, 0xf

    and-int v2, v2, v22

    or-int p4, p4, v2

    const/16 p5, 0x0

    move-object/from16 v29, p7

    move-wide/from16 v30, v12

    move-object/from16 v34, v16

    move/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p3, v0

    move-object/from16 v26, p8

    move/from16 v28, v10

    invoke-static/range {v26 .. v40}, LX/0OOk;->LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0Oat;JJLX/0OQE;FLX/0O5q;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_a

    :cond_e
    int-to-float v6, v6

    goto :goto_d

    :cond_f
    and-int/lit8 v7, v8, 0x70

    or-int/2addr v7, v15

    and-int/lit16 v6, v8, 0x380

    or-int/2addr v7, v6

    invoke-interface {v4, v10, v5, v0, v7}, LX/0O9V;->LIZ(ZLX/0O5q;LX/0OZs;I)LX/0OAJ;

    move-result-object v7

    goto :goto_c

    :cond_10
    if-eqz v13, :cond_11

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_11
    if-eqz v12, :cond_12

    const/4 v10, 0x1

    :cond_12
    if-eqz v8, :cond_14

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v7, :cond_13

    new-instance v5, LX/0O7F;

    invoke-direct {v5}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0O5q;

    :cond_14
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_18

    const v4, -0x2bf05456

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v4, 0x2

    int-to-float v13, v4

    const/16 v4, 0x8

    int-to-float v12, v4

    int-to-float v8, v6

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v4, 0x5

    new-array v15, v4, [Ljava/lang/Object;

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v13}, LX/0O6g;-><init>(F)V

    const/4 v6, 0x0

    aput-object v4, v15, v6

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v12}, LX/0O6g;-><init>(F)V

    const/4 v6, 0x1

    aput-object v4, v15, v6

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v8}, LX/0O6g;-><init>(F)V

    const/4 v6, 0x2

    aput-object v4, v15, v6

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v7}, LX/0O6g;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v15, v6

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v7}, LX/0O6g;-><init>(F)V

    const/4 v6, 0x4

    aput-object v4, v15, v6

    const v4, -0x21de6e89

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v6, 0x0

    const/16 v17, 0x0

    :cond_15
    aget-object v4, v15, v6

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int v17, v17, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x5

    if-lt v6, v4, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_16

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v6, :cond_17

    :cond_16
    new-instance v4, LX/0O9N;

    move-object/from16 v26, v4

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v26 .. v31}, LX/0O9N;-><init>(FFFFF)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v4, LX/0O9N;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    and-int v2, v2, v18

    :cond_18
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_19

    invoke-static {v0}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v6

    iget-object v6, v6, LX/0OKj;->LIZ:LX/0Ob5;

    move-object/from16 p7, v6

    and-int v2, v2, v19

    :cond_19
    if-eqz v24, :cond_1a

    const/16 v16, 0x0

    :cond_1a
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1b

    const v6, 0x6f7b993e

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v6

    invoke-virtual {v6}, LX/0OQd;->LJFF()J

    move-result-wide v12

    invoke-static {v12, v13, v0}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v29

    invoke-static {v0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v6

    invoke-virtual {v6}, LX/0OQd;->LJ()J

    move-result-wide v6

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v8}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v8

    invoke-static {v0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v6

    invoke-virtual {v6}, LX/0OQd;->LJII()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LX/0Ok6;->LJI(JJ)J

    move-result-wide v31

    invoke-static {v0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v6

    invoke-virtual {v6}, LX/0OQd;->LJ()J

    move-result-wide v6

    invoke-static {v0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v8

    invoke-static {v6, v7, v8}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v33

    new-instance v9, LX/0OQL;

    move-object/from16 v26, v9

    move-wide/from16 v27, v12

    invoke-direct/range {v26 .. v34}, LX/0OQL;-><init>(JJJJ)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    and-int v2, v2, v20

    :cond_1b
    if-eqz v11, :cond_d

    sget-object v25, LX/0OQK;->LIZ:LX/0OWx;

    goto/16 :goto_b

    :cond_1c
    const/high16 v6, 0x70000000

    and-int/2addr v6, v3

    if-nez v6, :cond_8

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/high16 v6, 0x20000000

    :goto_e
    or-int/2addr v2, v6

    goto/16 :goto_9

    :cond_1d
    const/high16 v6, 0x10000000

    goto :goto_e

    :cond_1e
    and-int v6, v3, v22

    if-nez v6, :cond_7

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/high16 v6, 0x4000000

    :goto_f
    or-int/2addr v2, v6

    goto/16 :goto_8

    :cond_1f
    const/high16 v6, 0x2000000

    goto :goto_f

    :cond_20
    const/high16 v6, 0x400000

    goto/16 :goto_7

    :cond_21
    and-int v6, v3, v23

    if-nez v6, :cond_5

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/high16 v6, 0x100000

    :goto_10
    or-int/2addr v2, v6

    goto/16 :goto_6

    :cond_22
    const/high16 v6, 0x80000

    goto :goto_10

    :cond_23
    const/high16 v6, 0x10000

    goto/16 :goto_5

    :cond_24
    const/16 v6, 0x2000

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v6, v3, 0x1c00

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x800

    :goto_11
    or-int/2addr v2, v6

    goto/16 :goto_3

    :cond_26
    const/16 v6, 0x400

    goto :goto_11

    :cond_27
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x100

    :goto_12
    or-int/2addr v2, v6

    goto/16 :goto_2

    :cond_28
    const/16 v6, 0x80

    goto :goto_12

    :cond_29
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_0

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v6, 0x20

    :goto_13
    or-int/2addr v2, v6

    goto/16 :goto_1

    :cond_2a
    const/16 v6, 0x10

    goto :goto_13

    :cond_2b
    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_2d

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    :goto_14
    or-int/2addr v2, v3

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x2

    goto :goto_14

    :cond_2d
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OQL;LX/0m8H;LX/0OZs;II)V
    .locals 17

    move/from16 v2, p5

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    const v0, 0x1136b375

    move-object/from16 v14, p4

    invoke-interface {v14, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    move/from16 v4, p6

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {v14}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_1

    new-instance v7, LX/0O7F;

    invoke-direct {v7}, LX/0O7F;-><init>()V

    invoke-interface {v14, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v14}, LX/0OZs;->LJJIJLIJ()V

    check-cast v7, LX/0O5q;

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v0

    iget-object v9, v0, LX/0OKj;->LIZ:LX/0Ob5;

    :goto_2
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v14, v3}, LX/0OQK;->LIZ(JLX/0OZs;I)LX/0OQL;

    move-result-object v11

    :cond_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    sget-object v12, LX/0OQK;->LIZLLL:LX/0OWx;

    :cond_3
    and-int/lit8 v15, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v15, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v15, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v15, v0

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    const/high16 v0, 0x70000000

    and-int/2addr v2, v0

    or-int/2addr v15, v2

    const/16 v16, 0x0

    move-object/from16 v13, p3

    move-object/from16 v4, p0

    move-object v10, v8

    invoke-static/range {v4 .. v16}, LX/0OQH;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0O9V;LX/0Oat;LX/0OQE;LX/0OQM;LX/0OGX;LX/0mTi;LX/0OZs;II)V

    invoke-interface {v14}, LX/0OZs;->LJJIJLIJ()V

    return-void

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v7, v12

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method
