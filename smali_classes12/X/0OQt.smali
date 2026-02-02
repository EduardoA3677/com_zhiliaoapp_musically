.class public final LX/0OQt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:LX/0OzJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    sput-wide v0, LX/0OQt;->LIZ:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0OQt;->LIZIZ:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LX/0OQt;->LIZJ:F

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    sput-object v0, LX/0OQt;->LIZLLL:LX/0OzJ;

    return-void
.end method

.method public static final LIZ(LX/0OR3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OR8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLX/0O0k;LX/0OGX;LX/0OQr;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OR3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OR8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "LX/0O0k;",
            "LX/0OGX;",
            "LX/0OQr;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 p5, p5

    move-object/from16 v38, p14

    move/from16 v17, p10

    move/from16 v19, p8

    move-object/from16 v32, p7

    move-object/from16 v31, p6

    move/from16 v18, p9

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v5, p18

    and-int/lit8 v0, v5, 0x1

    move-object/from16 p10, p0

    move/from16 v7, p16

    if-eqz v0, :cond_3d

    or-int/lit8 v9, v7, 0x6

    :goto_0
    and-int/lit8 v0, v5, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_3b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v5, 0x4

    const/16 v21, 0x100

    move-object/from16 p9, p2

    if-eqz v0, :cond_39

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v5, 0x8

    const/16 v11, 0x400

    move-object/from16 v14, p3

    if-eqz v0, :cond_37

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v5, 0x10

    const/16 v20, 0x2000

    const v12, 0xe000

    move-object/from16 v22, p4

    if-eqz v0, :cond_35

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, v5, 0x20

    if-eqz v16, :cond_33

    const/high16 v0, 0x30000

    or-int/2addr v9, v0

    :cond_4
    :goto_5
    and-int/lit8 v13, v5, 0x40

    if-eqz v13, :cond_31

    const/high16 v0, 0x180000

    or-int/2addr v9, v0

    :cond_5
    :goto_6
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_2f

    const/high16 v0, 0xc00000

    or-int/2addr v9, v0

    :cond_6
    :goto_7
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_2d

    const/high16 v0, 0x6000000

    or-int/2addr v9, v0

    :cond_7
    :goto_8
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_2b

    const/high16 v0, 0x30000000

    or-int/2addr v9, v0

    :cond_8
    :goto_9
    and-int/lit16 v10, v5, 0x400

    move/from16 v6, p17

    if-eqz v10, :cond_28

    or-int/lit8 v4, v6, 0x6

    :goto_a
    and-int/lit16 v0, v5, 0x800

    move-object/from16 p8, p11

    if-eqz v0, :cond_26

    or-int/lit8 v4, v4, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v5, 0x1000

    move-object/from16 p7, p12

    if-eqz v0, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v5, 0x2000

    move-object/from16 p6, p13

    if-eqz v0, :cond_22

    or-int/lit16 v4, v4, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_20

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    :goto_e
    const v0, 0x5b6db6db

    and-int v12, v9, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_e

    const v12, 0xb6db

    and-int/2addr v12, v4

    const/16 v0, 0x2492

    if-ne v12, v0, :cond_e

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_f
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Lkotlin/jvm/internal/AwS0S11133000_11;

    const/16 v36, 0x0

    move-object/from16 v23, p5

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 v29, p8

    move-object/from16 v30, p7

    move-object/from16 v31, p6

    move-object/from16 v32, v38

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v17, v0

    move-object/from16 v18, p10

    move-object/from16 v19, v15

    move-object/from16 v20, p9

    move-object/from16 v21, v14

    move-object/from16 v22, v22

    invoke-direct/range {v17 .. v36}, Lkotlin/jvm/internal/AwS0S11133000_11;-><init>(LX/0OR3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OR8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLX/0O0k;LX/0OGX;LX/0OQr;Lkotlin/jvm/functions/Function2;IIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v12, 0x0

    if-eqz v16, :cond_f

    move-object/from16 p5, v12

    :cond_f
    if-eqz v13, :cond_10

    move-object/from16 v31, v12

    :cond_10
    if-eqz v2, :cond_11

    move-object/from16 v32, v12

    :cond_11
    const/4 v13, 0x0

    if-eqz v1, :cond_12

    const/16 v19, 0x0

    :cond_12
    if-eqz v3, :cond_13

    const/16 v18, 0x1

    :cond_13
    if-eqz v10, :cond_14

    const/16 v17, 0x0

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v38, v12

    :cond_15
    const v0, 0x1e7b2b64

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v8, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_17

    :cond_16
    new-instance v1, LX/0Ofu;

    const/4 v0, 0x6

    invoke-direct {v1, v15, v12, v0}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v14, v1}, LX/0OR8;->LIZ(LX/0Ofu;)LX/0ObU;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8, v13}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, LX/0ObU;

    iget-object v0, v1, LX/0ObU;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    move-object/from16 v30, v0

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p8

    invoke-static {v0, v8, v1}, LX/0O9P;->LIZ(LX/0O0k;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v12, LX/0OR2;->LL:LX/0OR2;

    :goto_10
    new-instance v23, LX/0OQy;

    move-object/from16 v20, v23

    move/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, p8

    move-object/from16 v27, p6

    move/from16 v28, v18

    move/from16 v29, v17

    invoke-direct/range {v23 .. v29}, LX/0OQy;-><init>(IILX/0O0k;LX/0OQr;ZZ)V

    invoke-static {v8}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v10, v0, LX/0OQi;->LJI:LX/0Oj8;

    iget-object v11, v0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    invoke-virtual {v10}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    sget-wide v2, LX/0Okk;->LJIIJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v10}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v11}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    const/16 v37, 0x1

    :goto_11
    sget-object v39, LX/0OQz;->LIZ:LX/0OQz;

    const v0, 0x7ee81d0e

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v8}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v0, v0, LX/0OQi;->LJIIJJI:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LIZJ()J

    move-result-wide v10

    if-eqz v37, :cond_1a

    cmp-long v0, v10, v2

    if-nez v0, :cond_1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v8, v1}, LX/0OQy;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v10, v0, LX/0Okk;->LIZ:J

    :cond_1a
    invoke-virtual {v8, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x7ee81dcd

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v8}, LX/0OQf;->LIZJ(LX/0OZs;)LX/0OQi;

    move-result-object v0

    iget-object v0, v0, LX/0OQi;->LJI:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LIZJ()J

    move-result-wide v0

    if-eqz v37, :cond_1b

    cmp-long v16, v0, v2

    if-nez v16, :cond_1b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v8, v1}, LX/0OQy;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    :cond_1b
    invoke-virtual {v8, v13}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v22, :cond_1c

    const/16 p1, 0x1

    :goto_12
    new-instance v21, LX/0OQs;

    move-object/from16 v2, v21

    move-object/from16 v22, v22

    move-object/from16 v23, p5

    move-object/from16 v24, v30

    move/from16 v25, v17

    move/from16 v26, v4

    move-object/from16 v27, p6

    move/from16 v28, v18

    move-object/from16 v29, p8

    move/from16 v30, v9

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, p10

    move-object/from16 v34, p9

    move/from16 v35, v19

    move-object/from16 v36, p7

    move-object/from16 v38, v38

    invoke-direct/range {v21 .. v38}, LX/0OQs;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILX/0OQr;ZLX/0O0k;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OR3;Lkotlin/jvm/functions/Function2;ZLX/0OGX;ZLkotlin/jvm/functions/Function2;)V

    const v3, 0x146073d8

    invoke-static {v8, v3, v2}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p2

    const/high16 p4, 0x1b0000

    move-object/from16 v40, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v0

    move-object/from16 p0, v20

    move-object/from16 p3, v8

    invoke-virtual/range {v39 .. v49}, LX/0OQz;->LIZ(LX/0OR2;JJLX/0mTi;ZLX/0mU0;LX/0OZs;I)V

    goto/16 :goto_f

    :cond_1c
    const/16 p1, 0x0

    goto :goto_12

    :cond_1d
    const/16 v37, 0x0

    goto/16 :goto_11

    :cond_1e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    sget-object v12, LX/0OR2;->LLILIL:LX/0OR2;

    goto/16 :goto_10

    :cond_1f
    sget-object v12, LX/0OR2;->LLILL:LX/0OR2;

    goto/16 :goto_10

    :cond_20
    and-int v0, v6, v12

    if-nez v0, :cond_c

    move-object/from16 v0, v38

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v20, 0x4000

    :cond_21
    or-int v4, v4, v20

    goto/16 :goto_e

    :cond_22
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v11, 0x800

    :cond_23
    or-int/2addr v4, v11

    goto/16 :goto_d

    :cond_24
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_a

    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v21, 0x80

    :cond_25
    or-int v4, v4, v21

    goto/16 :goto_c

    :cond_26
    and-int/lit8 v0, v6, 0x70

    if-nez v0, :cond_9

    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x20

    :goto_13
    or-int/2addr v4, v0

    goto/16 :goto_b

    :cond_27
    const/16 v0, 0x10

    goto :goto_13

    :cond_28
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2a

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    :goto_14
    or-int v4, v6, v0

    goto/16 :goto_a

    :cond_29
    const/4 v0, 0x2

    goto :goto_14

    :cond_2a
    move v4, v6

    goto/16 :goto_a

    :cond_2b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_2c
    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_2d
    const/high16 v0, 0xe000000

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-virtual {v8, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x4000000

    :goto_16
    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_2e
    const/high16 v0, 0x2000000

    goto :goto_16

    :cond_2f
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x800000

    :goto_17
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_30
    const/high16 v0, 0x400000

    goto :goto_17

    :cond_31
    const/high16 v0, 0x380000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, 0x100000

    :goto_18
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_32
    const/high16 v0, 0x80000

    goto :goto_18

    :cond_33
    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x20000

    :goto_19
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_34
    const/high16 v0, 0x10000

    goto :goto_19

    :cond_35
    and-int v0, v7, v12

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x4000

    :goto_1a
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_36
    const/16 v0, 0x2000

    goto :goto_1a

    :cond_37
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_2

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x800

    :goto_1b
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_38
    const/16 v0, 0x400

    goto :goto_1b

    :cond_39
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x100

    :goto_1c
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3a
    const/16 v0, 0x80

    goto :goto_1c

    :cond_3b
    and-int/lit8 v0, v7, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v8, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x20

    :goto_1d
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_3c
    const/16 v0, 0x10

    goto :goto_1d

    :cond_3d
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_3f

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v9, 0x4

    :goto_1e
    or-int/2addr v9, v7

    goto/16 :goto_0

    :cond_3e
    const/4 v9, 0x2

    goto :goto_1e

    :cond_3f
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Oj8;",
            "Ljava/lang/Float;",
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

    move-object v8, p2

    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v12, p7

    and-int/lit8 v0, v12, 0x1

    move/from16 v11, p6

    move-wide v6, p0

    if-eqz v0, :cond_e

    or-int/lit8 p1, v11, 0x6

    :goto_0
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 p1, p1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v12, 0x4

    move-object/from16 v2, p3

    if-eqz v4, :cond_a

    or-int/lit16 p1, p1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v12, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_8

    or-int/lit16 p1, p1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, p1, 0x16db

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move-object v9, v2

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0OR1;

    invoke-direct/range {v5 .. v12}, LX/0OR1;-><init>(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    move-object v8, v9

    :cond_5
    if-nez v4, :cond_6

    move-object v9, v2

    :cond_6
    new-instance p0, Lkotlin/jvm/internal/AwS5S0201100_11;

    const/16 p6, 0x0

    move-wide p2, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AwS5S0201100_11;-><init>(IJLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x1d7c49ae

    invoke-static {v1, v0, p0}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v2

    if-eqz v8, :cond_7

    const v0, -0x77cd719f

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v8, v2, v1, v0}, LX/0OZh;->LIZ(LX/0Oj8;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_7
    const v0, -0x77cd716b

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v11, 0x1c00

    if-nez v0, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    :goto_6
    or-int/2addr p1, v0

    goto :goto_3

    :cond_9
    const/16 v0, 0x400

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v11, 0x380

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_7
    or-int/2addr p1, v0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x80

    goto :goto_7

    :cond_c
    and-int/lit8 v0, v11, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_8
    or-int/2addr p1, v0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x10

    goto :goto_8

    :cond_e
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_10

    invoke-virtual {v1, v6, v7}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x4

    :goto_9
    or-int/2addr p1, v11

    goto/16 :goto_0

    :cond_f
    const/4 p1, 0x2

    goto :goto_9

    :cond_10
    move p1, v11

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OKr;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/0ORB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0ORB;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ORB;->getLayoutId()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LIZLLL(LX/0OZm;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/0OZm;->LLILIL:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJ(LX/0OZm;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/0OZm;->LL:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
