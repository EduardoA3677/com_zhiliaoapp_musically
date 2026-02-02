.class public final LX/0OQm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LX/0OQm;->LIZ:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LX/0OQm;->LIZIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLX/0OR8;LX/0Oks;LX/0Obz;ZIILX/0O5q;LX/0Oat;LX/0OQr;LX/0OZs;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OdS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdS;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "ZZ",
            "LX/0Oj8;",
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
            ">;Z",
            "LX/0OR8;",
            "LX/0Oks;",
            "LX/0Obz;",
            "ZII",
            "LX/0O5q;",
            "LX/0Oat;",
            "LX/0OQr;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move/from16 v20, p14

    move-object/from16 v16, p19

    move-object/from16 p19, p18

    move/from16 v19, p15

    move-object/from16 v21, p13

    move-object/from16 v22, p12

    move-object/from16 v23, p11

    move-object/from16 v26, p8

    move-object/from16 v27, p7

    move-object/from16 v28, p6

    move/from16 v18, p16

    move/from16 v30, p4

    move/from16 v24, p10

    move/from16 v31, p3

    move-object/from16 v17, p17

    move-object/from16 v29, p5

    move-object/from16 v25, p9

    move-object/from16 v32, p2

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p23

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p21

    move-object/from16 p21, p0

    if-eqz v0, :cond_51

    or-int/lit8 v0, v4, 0x6

    :goto_0
    and-int/lit8 v1, v3, 0x2

    move-object/from16 p20, p1

    if-eqz v1, :cond_4f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v46, v3, 0x4

    if-eqz v46, :cond_4d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v45, v3, 0x8

    const/16 v13, 0x800

    if-eqz v45, :cond_4b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v44, v3, 0x10

    const/16 v33, 0x2000

    const v43, 0xe000

    if-eqz v44, :cond_49

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    const/high16 v15, 0x20000

    const/high16 v14, 0x10000

    if-nez v1, :cond_4

    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_48

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/high16 v1, 0x20000

    :goto_5
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v42, v3, 0x40

    const/high16 v41, 0x380000

    const/high16 v40, 0x80000

    if-eqz v42, :cond_46

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    and-int/lit16 v7, v3, 0x80

    const/high16 v39, 0x1c00000

    if-eqz v7, :cond_44

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    :cond_6
    :goto_7
    and-int/lit16 v8, v3, 0x100

    const/high16 v38, 0xe000000

    if-eqz v8, :cond_42

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    :cond_7
    :goto_8
    and-int/lit16 v9, v3, 0x200

    const/high16 v37, 0x70000000

    if-eqz v9, :cond_40

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    :cond_8
    :goto_9
    and-int/lit16 v10, v3, 0x400

    move/from16 v5, p22

    if-eqz v10, :cond_3d

    or-int/lit8 v1, v5, 0x6

    :goto_a
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_3b

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_39

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_b

    and-int/lit16 v6, v3, 0x2000

    if-nez v6, :cond_38

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :goto_d
    or-int/2addr v1, v13

    :cond_b
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_36

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    const v36, 0x8000

    if-nez v6, :cond_d

    and-int v6, v3, v36

    if-nez v6, :cond_35

    move/from16 v6, v19

    invoke-virtual {v2, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/high16 v6, 0x20000

    :goto_f
    or-int/2addr v1, v6

    :cond_d
    and-int v35, v3, v14

    if-eqz v35, :cond_33

    const/high16 v6, 0x180000

    or-int/2addr v1, v6

    :cond_e
    :goto_10
    and-int v34, v3, v15

    if-eqz v34, :cond_31

    const/high16 v6, 0xc00000

    or-int/2addr v1, v6

    :cond_f
    :goto_11
    and-int v6, v5, v38

    const/high16 v33, 0x40000

    if-nez v6, :cond_10

    and-int v6, v3, v33

    if-nez v6, :cond_30

    move-object/from16 v6, p19

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/high16 v6, 0x4000000

    :goto_12
    or-int/2addr v1, v6

    :cond_10
    and-int v6, v5, v37

    if-nez v6, :cond_11

    and-int v6, v3, v40

    if-nez v6, :cond_2f

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/high16 v6, 0x20000000

    :goto_13
    or-int/2addr v1, v6

    :cond_11
    const v15, 0x5b6db6db

    and-int v6, v0, v15

    const v14, 0x12492492

    move v6, v6

    if-ne v6, v14, :cond_13

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_13

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_14
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0OQo;

    move-object/from16 v33, v0

    move-object/from16 v34, p21

    move-object/from16 v35, p20

    move-object/from16 v36, v32

    move/from16 v37, v31

    move/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, p19

    move-object/from16 p0, v16

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v3

    invoke-direct/range {v33 .. v56}, LX/0OQo;-><init>(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLX/0OR8;LX/0Oks;LX/0Obz;ZIILX/0O5q;LX/0Oat;LX/0OQr;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v6, v4, 0x1

    const v14, -0x70001

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_14

    and-int/2addr v0, v14

    :cond_14
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    and-int v6, v3, v36

    if-eqz v6, :cond_16

    and-int/2addr v1, v14

    :cond_16
    and-int v6, v3, v33

    if-eqz v6, :cond_17

    const v6, -0xe000001

    and-int/2addr v1, v6

    :cond_17
    and-int v6, v3, v40

    if-eqz v6, :cond_18

    const v6, -0x70000001

    and-int/2addr v1, v6

    :cond_18
    :goto_15
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const v6, 0x74e8a965

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual/range {v29 .. v29}, LX/0Oj8;->LIZJ()J

    move-result-wide v9

    sget-wide v7, LX/0Okk;->LJIIJ:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_19

    move-object/from16 v7, v16

    move/from16 v6, v31

    invoke-interface {v7, v6, v2}, LX/0OQr;->LIZIZ(ZLX/0OZs;)LX/03o4;

    move-result-object v6

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v9, v6, LX/0Okk;->LIZ:J

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v8, LX/0Oj8;

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const v15, 0xfffffe

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0OrS;I)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v8}, LX/0Oj8;->LJFF(LX/0Oj8;)LX/0Oj8;

    move-result-object v45

    if-eqz v28, :cond_1a

    const/4 v6, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    const/4 v7, 0x1

    move-object/from16 v6, v32

    invoke-static {v6, v7, v8}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    sget v8, LX/0OQm;->LIZIZ:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    :goto_16
    move-object/from16 v6, v16

    invoke-interface {v6, v2}, LX/0OQr;->LIZ(LX/0OZs;)LX/03o4;

    move-result-object v6

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v6, v6, LX/0Okk;->LIZ:J

    move-object/from16 v8, p19

    invoke-static {v9, v6, v7, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    sget v7, LX/0OQZ;->LIZJ:F

    sget v6, LX/0OQZ;->LIZIZ:F

    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v42

    new-instance v8, LX/0Odl;

    move-object/from16 v7, v16

    move/from16 v6, v24

    invoke-interface {v7, v6, v2}, LX/0OQr;->LJI(ZLX/0OZs;)LX/03o4;

    move-result-object v6

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v6, v6, LX/0Okk;->LIZ:J

    invoke-direct {v8, v6, v7}, LX/0Odl;-><init>(J)V

    const/16 v52, 0x0

    new-instance v7, LX/0OQb;

    move-object/from16 p0, v7

    move-object/from16 p1, p21

    move/from16 p2, v31

    move/from16 p3, v20

    move-object/from16 p4, v23

    move-object/from16 p5, v17

    move/from16 p6, v24

    move-object/from16 p7, v28

    move-object/from16 p8, v27

    move-object/from16 p9, v26

    move-object/from16 p10, v25

    move-object/from16 p11, v16

    move/from16 p12, v0

    move/from16 p13, v1

    move-object/from16 p14, p19

    invoke-direct/range {p0 .. p14}, LX/0OQb;-><init>(LX/0OdS;ZZLX/0OR8;LX/0O5q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OQr;IILX/0Oat;)V

    const v6, -0x3bb21dc7

    invoke-static {v2, v6, v7}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p2

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v7, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v7, v6

    and-int v0, v0, v43

    or-int/2addr v0, v7

    shl-int/lit8 v7, v1, 0xc

    and-int v6, v7, v41

    or-int/2addr v0, v6

    and-int v6, v7, v39

    or-int/2addr v0, v6

    and-int v6, v7, v38

    or-int/2addr v0, v6

    and-int v7, v7, v37

    or-int/2addr v0, v7

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 p5, v6, 0xe

    const/high16 v6, 0x30000

    or-int p5, p5, v6

    and-int/lit8 v6, v1, 0x70

    or-int p5, p5, v6

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int p5, p5, v1

    const/16 p6, 0x1000

    move-object/from16 v40, p21

    move-object/from16 v41, p20

    move/from16 v43, v31

    move/from16 v44, v30

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move-object/from16 v51, v23

    move-object/from16 p0, v17

    move-object/from16 p1, v8

    move-object/from16 p3, v2

    move/from16 p4, v0

    invoke-static/range {v40 .. v59}, LX/0ORF;->LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v9, v32

    goto/16 :goto_16

    :cond_1b
    if-eqz v46, :cond_1c

    sget-object v32, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1c
    if-eqz v45, :cond_1d

    const/16 v31, 0x1

    :cond_1d
    if-eqz v44, :cond_1e

    const/16 v30, 0x0

    :cond_1e
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_1f

    sget-object v6, LX/0OZh;->LIZ:LX/0P5i;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    check-cast v6, LX/0Oj8;

    move-object/from16 v29, v6

    and-int/2addr v0, v14

    :cond_1f
    if-eqz v42, :cond_20

    const/16 v28, 0x0

    :cond_20
    if-eqz v7, :cond_21

    const/16 v27, 0x0

    :cond_21
    if-eqz v8, :cond_22

    const/16 v26, 0x0

    :cond_22
    if-eqz v9, :cond_23

    const/16 v25, 0x0

    :cond_23
    if-eqz v10, :cond_24

    const/16 v24, 0x0

    :cond_24
    if-eqz v11, :cond_25

    sget-object v6, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_25
    if-eqz v12, :cond_26

    sget-object v22, LX/0Oks;->LJI:LX/0Oks;

    :cond_26
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    new-instance v21, LX/0Obz;

    const/16 v8, 0x3f

    const/4 v7, 0x0

    move-object/from16 v6, v21

    invoke-direct {v6, v7, v7, v8}, LX/0Obz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit16 v1, v1, -0x1c01

    :cond_27
    if-eqz v13, :cond_28

    const/16 v20, 0x0

    :cond_28
    and-int v6, v3, v36

    if-eqz v6, :cond_29

    if-eqz v20, :cond_2e

    const/16 v19, 0x1

    :goto_17
    and-int/2addr v1, v14

    :cond_29
    if-eqz v35, :cond_2a

    const/16 v18, 0x1

    :cond_2a
    if-eqz v34, :cond_2c

    const v6, -0x1d58f75c

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v17

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v6, v17

    if-ne v6, v7, :cond_2b

    new-instance v17, LX/0O7F;

    invoke-direct/range {v17 .. v17}, LX/0O7F;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2b
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v6, v17

    check-cast v6, LX/0O5q;

    move-object/from16 v17, v6

    :cond_2c
    and-int v6, v3, v33

    if-eqz v6, :cond_2d

    invoke-static {v2}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v6

    iget-object v6, v6, LX/0OKj;->LIZ:LX/0Ob5;

    move-object/from16 p19, v6

    const v6, -0xe000001

    and-int/2addr v1, v6

    :cond_2d
    and-int v6, v3, v40

    if-eqz v6, :cond_18

    const-wide/16 v44, 0x0

    const p18, 0x1fffff

    move-wide/from16 v46, v44

    move-wide/from16 v48, v44

    move-wide/from16 v50, v44

    move-wide/from16 v52, v44

    move-wide/from16 p1, v44

    move-wide/from16 p3, v44

    move-wide/from16 p5, v44

    move-wide/from16 p7, v44

    move-wide/from16 p9, v44

    move-wide/from16 p11, v44

    move-wide/from16 p13, v44

    move-wide/from16 p15, v44

    move-object/from16 p17, v2

    invoke-static/range {v44 .. v71}, LX/0OQZ;->LIZJ(JJJJJJJJJJJJJLX/0OZs;I)LX/0ONd;

    move-result-object v16

    const v6, -0x70000001

    and-int/2addr v1, v6

    goto/16 :goto_15

    :cond_2e
    const v19, 0x7fffffff

    goto :goto_17

    :cond_2f
    const/high16 v6, 0x10000000

    goto/16 :goto_13

    :cond_30
    const/high16 v6, 0x2000000

    goto/16 :goto_12

    :cond_31
    and-int v6, v5, v39

    if-nez v6, :cond_f

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/high16 v6, 0x800000

    :goto_18
    or-int/2addr v1, v6

    goto/16 :goto_11

    :cond_32
    const/high16 v6, 0x400000

    goto :goto_18

    :cond_33
    and-int v6, v5, v41

    if-nez v6, :cond_e

    move/from16 v6, v18

    invoke-virtual {v2, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v6

    if-eqz v6, :cond_34

    const/high16 v6, 0x100000

    :goto_19
    or-int/2addr v1, v6

    goto/16 :goto_10

    :cond_34
    const/high16 v6, 0x80000

    goto :goto_19

    :cond_35
    const/high16 v6, 0x10000

    goto/16 :goto_f

    :cond_36
    and-int v6, v5, v43

    if-nez v6, :cond_c

    move/from16 v6, v20

    invoke-virtual {v2, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v33, 0x4000

    :cond_37
    or-int v1, v1, v33

    goto/16 :goto_e

    :cond_38
    const/16 v13, 0x400

    goto/16 :goto_d

    :cond_39
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_a

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/16 v6, 0x100

    :goto_1a
    or-int/2addr v1, v6

    goto/16 :goto_c

    :cond_3a
    const/16 v6, 0x80

    goto :goto_1a

    :cond_3b
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_9

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/16 v6, 0x20

    :goto_1b
    or-int/2addr v1, v6

    goto/16 :goto_b

    :cond_3c
    const/16 v6, 0x10

    goto :goto_1b

    :cond_3d
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_3f

    move/from16 v1, v24

    invoke-virtual {v2, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x4

    :goto_1c
    or-int/2addr v1, v5

    goto/16 :goto_a

    :cond_3e
    const/4 v1, 0x2

    goto :goto_1c

    :cond_3f
    move v1, v5

    goto/16 :goto_a

    :cond_40
    and-int v1, v4, v37

    if-nez v1, :cond_8

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/high16 v1, 0x20000000

    :goto_1d
    or-int/2addr v0, v1

    goto/16 :goto_9

    :cond_41
    const/high16 v1, 0x10000000

    goto :goto_1d

    :cond_42
    and-int v1, v4, v38

    if-nez v1, :cond_7

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/high16 v1, 0x4000000

    :goto_1e
    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_43
    const/high16 v1, 0x2000000

    goto :goto_1e

    :cond_44
    and-int v1, v4, v39

    if-nez v1, :cond_6

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/high16 v1, 0x800000

    :goto_1f
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_45
    const/high16 v1, 0x400000

    goto :goto_1f

    :cond_46
    and-int v1, v4, v41

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/high16 v1, 0x100000

    :goto_20
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_47
    const/high16 v1, 0x80000

    goto :goto_20

    :cond_48
    const/high16 v1, 0x10000

    goto/16 :goto_5

    :cond_49
    and-int v1, v4, v43

    if-nez v1, :cond_3

    move/from16 v1, v30

    invoke-virtual {v2, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x4000

    :goto_21
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_4a
    const/16 v1, 0x2000

    goto :goto_21

    :cond_4b
    and-int/lit16 v1, v4, 0x1c00

    if-nez v1, :cond_2

    move/from16 v1, v31

    invoke-virtual {v2, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0x800

    :goto_22
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x400

    goto :goto_22

    :cond_4d
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_1

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x100

    :goto_23
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_4e
    const/16 v1, 0x80

    goto :goto_23

    :cond_4f
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_0

    move-object/from16 v1, p20

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x20

    :goto_24
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_50
    const/16 v1, 0x10

    goto :goto_24

    :cond_51
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_53

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x4

    :goto_25
    or-int/2addr v0, v4

    goto/16 :goto_0

    :cond_52
    const/4 v0, 0x2

    goto :goto_25

    :cond_53
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OGX;LX/0OZs;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
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
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OUb;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OGX;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x7a2970ae

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v8, p12

    and-int/lit8 v0, v8, 0xe

    move-object/from16 p0, p0

    if-nez v0, :cond_2f

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v8

    :goto_1
    and-int/lit8 v0, v8, 0x70

    move-object/from16 v31, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x20

    :goto_2
    or-int v18, v18, v0

    :cond_0
    and-int/lit16 v0, v8, 0x380

    move-object/from16 v20, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x100

    :goto_3
    or-int v18, v18, v0

    :cond_1
    and-int/lit16 v0, v8, 0x1c00

    move-object/from16 v19, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x800

    :goto_4
    or-int v18, v18, v0

    :cond_2
    const v0, 0xe000

    and-int/2addr v0, v8

    move-object/from16 v12, p4

    if-nez v0, :cond_3

    invoke-virtual {v7, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x4000

    :goto_5
    or-int v18, v18, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int/2addr v0, v8

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    invoke-virtual {v7, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x20000

    :goto_6
    or-int v18, v18, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int/2addr v0, v8

    move/from16 v30, p6

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-virtual {v7, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x100000

    :goto_7
    or-int v18, v18, v0

    :cond_5
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    move/from16 v22, p7

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x800000

    :goto_8
    or-int v18, v18, v0

    :cond_6
    const/high16 v0, 0xe000000

    and-int/2addr v0, v8

    move-object/from16 v10, p8

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x4000000

    :goto_9
    or-int v18, v18, v0

    :cond_7
    const/high16 v0, 0x70000000

    and-int/2addr v0, v8

    move-object/from16 v21, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x20000000

    :goto_a
    or-int v18, v18, v0

    :cond_8
    move/from16 v23, p13

    and-int/lit8 v0, v23, 0xe

    move-object/from16 v9, p10

    if-nez v0, :cond_24

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    :goto_b
    or-int v2, v23, v0

    :goto_c
    const v0, 0x5b6db6db

    and-int v1, v18, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v1, v2, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_d
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OQp;

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v15, v12

    move-object/from16 v16, v11

    move/from16 v17, v30

    move/from16 v18, v22

    move-object/from16 v19, v10

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v12, v31

    invoke-direct/range {v10 .. v23}, LX/0OQp;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OGX;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v3, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const v0, -0x21de6e89

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_b
    aget-object v0, v3, v2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_b

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, LX/0OQu;

    move/from16 v1, v30

    move/from16 v0, v22

    invoke-direct {v2, v10, v1, v0, v9}, LX/0OQu;-><init>(Lkotlin/jvm/functions/Function1;ZFLX/0OGX;)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OHp;

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v4, v0, 0x70

    const v0, -0x4ee9b9da

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-static/range {p0 .. p0}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v13

    shl-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v14, v0, 0x6

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    new-instance v2, LX/0NyT;

    invoke-direct {v2, v7}, LX/0NyT;-><init>(LX/0OZs;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v7, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45bb887c

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v2, 0x2bb5b5d7

    if-eqz v12, :cond_21

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v0, "Leading"

    invoke-static {v13, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v13

    sget-object v0, LX/0OQt;->LIZLLL:LX/0OzJ;

    invoke-interface {v13, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v13, v2, v7, v0}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v14}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v14

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_33

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_20

    invoke-virtual {v7, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v7, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    new-instance v13, LX/0NyT;

    invoke-direct {v13, v7}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v7, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x45bb8999

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v11, :cond_1f

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v0, "Trailing"

    invoke-static {v2, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OQt;->LIZLLL:LX/0OzJ;

    invoke-interface {v2, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {v13, v0, v7, v2}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v14}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v14

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_32

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v7, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    new-instance v2, LX/0NyT;

    invoke-direct {v2, v7}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v7, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v13}, LX/0P7t;->LJJJJJ(Z)V

    :goto_12
    invoke-virtual {v7, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v1}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v15

    invoke-static {v9, v1}, LX/0OX1;->LJFF(LX/0OGX;LX/0OHp;)F

    move-result v14

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    if-eqz v12, :cond_1d

    sget v0, LX/0OQt;->LIZJ:F

    sub-float/2addr v15, v0

    int-to-float v1, v13

    cmpg-float v0, v15, v1

    if-gez v0, :cond_1d

    :goto_13
    const/16 v26, 0x0

    if-eqz v11, :cond_1c

    sget v0, LX/0OQt;->LIZJ:F

    sub-float/2addr v14, v0

    int-to-float v0, v13

    cmpg-float v13, v14, v0

    if-gez v13, :cond_1c

    :goto_14
    const/16 v29, 0xa

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v27, v0

    move/from16 v28, v26

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    const v0, 0x45bb8d8c

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v20, :cond_14

    const-string v0, "Hint"

    invoke-static {v2, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v7, v13}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-string v0, "TextField"

    invoke-static {v2, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LIZIZ:LX/0OF4;

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v14, v0, v7, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v15}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v15

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_31

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    invoke-static {v7, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    new-instance v13, LX/0NyT;

    invoke-direct {v13, v7}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v13, v7, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v31

    invoke-interface {v0, v7, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x249c11cf

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    if-eqz v19, :cond_1a

    const-string v0, "Label"

    invoke-static {v2, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v13

    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v14, v1, v7, v1}, Lm0/j;->LJ(LX/0OF4;ZLX/0OZs;I)LX/0ORV;

    move-result-object v2

    const v0, -0x4ee9b9da

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v13}, LX/0OOI;->LIZIZ(LX/0OzJ;)LX/0m8H;

    move-result-object v13

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_30

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    invoke-static {v7, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_17

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    new-instance v1, LX/0NyT;

    invoke-direct {v1, v7}, LX/0NyT;-><init>(LX/0OZs;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v7, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_17
    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    goto :goto_17

    :cond_1b
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_15

    :cond_1c
    move v0, v14

    goto/16 :goto_14

    :cond_1d
    move v1, v15

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_23
    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_24
    move/from16 v2, v23

    goto/16 :goto_c

    :cond_25
    const/high16 v0, 0x10000000

    goto/16 :goto_a

    :cond_26
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_27
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_28
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_29
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_2c
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_2d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_2e
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_2f
    move/from16 v18, v8

    goto/16 :goto_1

    :cond_30
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_33
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LIZJ(IIIIIFJFLX/0OGX;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, LX/0Ok7;->LIZJ(FII)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p9}, LX/0OGX;->LIZLLL()F

    move-result v2

    mul-float/2addr v2, p8

    int-to-float v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0, p5}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v2

    invoke-interface {p9}, LX/0OGX;->LIZIZ()F

    move-result v1

    mul-float/2addr v1, p8

    int-to-float v0, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {p6, p7}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(IIIIIFJFLX/0OGX;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, LX/0Ok7;->LIZJ(FII)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    invoke-interface {p9, v0}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v1

    invoke-interface {p9, v0}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v1, p8

    int-to-float v0, p3

    add-float/2addr v0, v1

    mul-float/2addr v0, p5

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p6, p7}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
