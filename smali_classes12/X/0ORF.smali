.class public final LX/0ORF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/0ORJ;->LIZ(FF)J

    return-void
.end method

.method public static final LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V
    .locals 34
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
            "LX/0Oks;",
            "LX/0Obz;",
            "ZII",
            "LX/0OR8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0O5q;",
            "LX/0OQ7;",
            "LX/0mTi<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    move-object/from16 v18, p13

    move/from16 v21, p10

    move/from16 v22, p9

    move/from16 v2, p8

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move-object/from16 v19, p12

    move-object/from16 v25, p5

    move/from16 v26, p4

    move-object/from16 v20, p11

    move/from16 v27, p3

    move-object/from16 v28, p2

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p19

    and-int/lit8 v0, v4, 0x1

    move/from16 v5, p17

    move-object/from16 p17, p0

    if-eqz v0, :cond_44

    or-int/lit8 v6, v5, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    move-object/from16 p16, p1

    if-eqz v0, :cond_42

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_40

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, v4, 0x8

    const/16 v14, 0x400

    if-eqz p0, :cond_3e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v33, v4, 0x10

    const/16 v30, 0x2000

    if-eqz v33, :cond_3c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, v4, 0x20

    const/high16 v29, 0x20000

    const/high16 v15, 0x30000

    if-eqz v32, :cond_3a

    or-int/2addr v6, v15

    :cond_4
    :goto_5
    and-int/lit8 v31, v4, 0x40

    const/high16 v0, 0x180000

    if-eqz v31, :cond_38

    or-int/2addr v6, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_36

    or-int/2addr v6, v0

    :cond_6
    :goto_7
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-eqz v9, :cond_34

    or-int/2addr v6, v0

    :cond_7
    :goto_8
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_33

    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    :goto_9
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v10, v4, 0x400

    move/from16 v7, p18

    if-eqz v10, :cond_30

    or-int/lit8 v8, v7, 0x6

    :goto_a
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_2e

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_2c

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_2a

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_28

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v30, v4, v0

    if-eqz v30, :cond_26

    or-int/2addr v8, v15

    :cond_d
    :goto_f
    const v0, 0x12492493

    and-int v15, v6, v0

    const/16 v29, 0x1

    const v0, 0x12492492

    if-ne v15, v0, :cond_25

    const v15, 0x12493

    and-int/2addr v15, v8

    const v0, 0x12492

    if-ne v15, v0, :cond_25

    const/4 v15, 0x0

    :goto_10
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v0, v15}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v5, 0x1

    const v15, -0x70000001

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_e

    and-int/2addr v6, v15

    :cond_e
    :goto_11
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/0Oks;->LIZIZ(Z)LX/0Okr;

    move-result-object p6

    xor-int/lit8 p3, v2, 0x1

    if-eqz v2, :cond_14

    const/16 p5, 0x1

    const/16 p4, 0x1

    :goto_12
    and-int/lit8 v9, v6, 0xe

    const/4 v0, 0x4

    if-ne v9, v0, :cond_13

    const/4 v10, 0x1

    :goto_13
    and-int/lit8 v1, v6, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v29, 0x0

    :cond_f
    or-int v10, v10, v29

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v11, 0xa6

    move-object/from16 v10, p17

    move-object/from16 v0, p16

    invoke-direct {v1, v10, v0, v11}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OdS;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p11, 0x0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    shl-int/lit8 v10, v8, 0x9

    const v12, 0xe000

    and-int v0, v10, v12

    or-int/2addr v9, v0

    const/high16 v11, 0x70000

    and-int v0, v10, v11

    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v10, v0, 0x380

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v10, v0

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    and-int/2addr v8, v11

    or-int/2addr v6, v8

    const/high16 p15, 0x10000

    move-object/from16 v29, p17

    move-object/from16 v30, v1

    move-object/from16 v31, v28

    move-object/from16 v32, v25

    move-object/from16 v33, v20

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p7, v23

    move/from16 p8, v27

    move/from16 p9, v26

    move-object/from16 p10, v16

    move-object/from16 p12, v3

    move/from16 p13, v9

    move/from16 p14, v6

    invoke-static/range {v29 .. v49}, LX/0ObZ;->LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0Oj8;LX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;ZIILX/0Okr;LX/0Obz;ZZLX/0mTi;LX/0OC4;LX/0OZs;III)V

    :goto_14
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0ORD;

    move-object/from16 v29, v0

    move-object/from16 v30, p17

    move-object/from16 v31, p16

    move-object/from16 v32, v28

    move/from16 v33, v27

    move/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move/from16 p4, v2

    move/from16 p5, v22

    move/from16 p6, v21

    move-object/from16 p7, v20

    move-object/from16 p8, v19

    move-object/from16 p9, v18

    move-object/from16 p10, v17

    move-object/from16 p11, v16

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p14, v4

    invoke-direct/range {v29 .. v48}, LX/0ORD;-><init>(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_14
    move/from16 p5, v21

    move/from16 p4, v22

    goto/16 :goto_12

    :cond_15
    if-eqz p1, :cond_16

    sget-object v28, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_16
    if-eqz p0, :cond_17

    const/16 v27, 0x1

    :cond_17
    if-eqz v33, :cond_18

    const/16 v26, 0x0

    :cond_18
    if-eqz v32, :cond_19

    sget-object v25, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_19
    if-eqz v31, :cond_1a

    sget-object v24, LX/0Oks;->LJI:LX/0Oks;

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v23, LX/0Obz;->LJI:LX/0Obz;

    :cond_1b
    if-eqz v9, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_23

    const/16 v22, 0x1

    :goto_15
    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_1d
    if-eqz v10, :cond_1e

    const/16 v21, 0x1

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v0, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v19

    :cond_20
    if-eqz v13, :cond_21

    const/16 v18, 0x0

    :cond_21
    if-eqz v14, :cond_22

    new-instance v17, LX/0Odl;

    sget-wide v0, LX/0Okk;->LIZIZ:J

    move-object/from16 v9, v17

    invoke-direct {v9, v0, v1}, LX/0Odl;-><init>(J)V

    :cond_22
    if-eqz v30, :cond_e

    sget-object v16, LX/0OCL;->LIZIZ:LX/0m8H;

    goto/16 :goto_11

    :cond_23
    const v22, 0x7fffffff

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto/16 :goto_14

    :cond_25
    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_26
    and-int v0, v7, v15

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/high16 v29, 0x10000

    :cond_27
    or-int v8, v8, v29

    goto/16 :goto_f

    :cond_28
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v30, 0x4000

    :cond_29
    or-int v8, v8, v30

    goto/16 :goto_e

    :cond_2a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v14, 0x800

    :cond_2b
    or-int/2addr v8, v14

    goto/16 :goto_d

    :cond_2c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_2d
    const/16 v0, 0x80

    goto :goto_16

    :cond_2e
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x20

    :goto_17
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_2f
    const/16 v0, 0x10

    goto :goto_17

    :cond_30
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_32

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    :goto_18
    or-int v8, v7, v0

    goto/16 :goto_a

    :cond_31
    const/4 v0, 0x2

    goto :goto_18

    :cond_32
    move v8, v7

    goto/16 :goto_a

    :cond_33
    const/high16 v0, 0x10000000

    goto/16 :goto_9

    :cond_34
    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 v0, 0x4000000

    :goto_19
    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_35
    const/high16 v0, 0x2000000

    goto :goto_19

    :cond_36
    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x800000

    :goto_1a
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_37
    const/high16 v0, 0x400000

    goto :goto_1a

    :cond_38
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/high16 v0, 0x100000

    :goto_1b
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    const/high16 v0, 0x80000

    goto :goto_1b

    :cond_3a
    and-int v0, v5, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/high16 v0, 0x20000

    :goto_1c
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3b
    const/high16 v0, 0x10000

    goto :goto_1c

    :cond_3c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x4000

    :goto_1d
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3d
    const/16 v0, 0x2000

    goto :goto_1d

    :cond_3e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x800

    :goto_1e
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3f
    const/16 v0, 0x400

    goto :goto_1e

    :cond_40
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x100

    :goto_1f
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_41
    const/16 v0, 0x80

    goto :goto_1f

    :cond_42
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_43
    const/16 v0, 0x10

    goto :goto_20

    :cond_44
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_46

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v6, 0x4

    :goto_21
    or-int/2addr v6, v5

    goto/16 :goto_0

    :cond_45
    const/4 v6, 0x2

    goto :goto_21

    :cond_46
    move v6, v5

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "ZZ",
            "LX/0Oj8;",
            "LX/0Oks;",
            "LX/0Obz;",
            "ZII",
            "LX/0OR8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0O5q;",
            "LX/0OQ7;",
            "LX/0mTi<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    move-object/from16 v18, p13

    move/from16 v21, p10

    move/from16 v22, p9

    move/from16 v2, p8

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move-object/from16 v19, p12

    move-object/from16 v25, p5

    move/from16 v26, p4

    move-object/from16 v20, p11

    move/from16 v27, p3

    move-object/from16 v28, p2

    const v0, 0x3857730f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p19

    and-int/lit8 v0, v5, 0x1

    move/from16 v7, p17

    move-object/from16 p17, p0

    if-eqz v0, :cond_49

    or-int/lit8 v3, v7, 0x6

    :goto_0
    and-int/lit8 v0, v5, 0x2

    move-object/from16 p16, p1

    if-eqz v0, :cond_47

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, v5, 0x4

    if-eqz p1, :cond_45

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, v5, 0x8

    const/16 v14, 0x400

    if-eqz p0, :cond_43

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v33, v5, 0x10

    const/16 v30, 0x2000

    if-eqz v33, :cond_41

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, v5, 0x20

    const/high16 v29, 0x20000

    const/high16 v15, 0x30000

    if-eqz v32, :cond_3f

    or-int/2addr v3, v15

    :cond_4
    :goto_5
    and-int/lit8 v31, v5, 0x40

    const/high16 v0, 0x180000

    if-eqz v31, :cond_3d

    or-int/2addr v3, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_3b

    or-int/2addr v3, v0

    :cond_6
    :goto_7
    and-int/lit16 v9, v5, 0x100

    const/high16 v0, 0x6000000

    if-eqz v9, :cond_39

    or-int/2addr v3, v0

    :cond_7
    :goto_8
    const/high16 v0, 0x30000000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_38

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x20000000

    :goto_9
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v10, v5, 0x400

    move/from16 v6, p18

    if-eqz v10, :cond_35

    or-int/lit8 v8, v6, 0x6

    :goto_a
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_33

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_31

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_2f

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v5, 0x4000

    if-eqz v14, :cond_2d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v30, v5, v0

    if-eqz v30, :cond_2b

    or-int/2addr v8, v15

    :cond_d
    :goto_f
    const v0, 0x12492493

    and-int v15, v3, v0

    const v0, 0x12492492

    const/16 v29, 0x0

    if-ne v15, v0, :cond_2a

    const v15, 0x12493

    and-int/2addr v15, v8

    const v0, 0x12492

    if-ne v15, v0, :cond_2a

    const/4 v15, 0x0

    :goto_10
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0, v15}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const v15, -0x70000001

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_e

    and-int/2addr v3, v15

    :cond_e
    :goto_11
    invoke-virtual {v4}, LX/0P7t;->LJJJJJL()V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v12, 0x6

    if-ne v10, v9, :cond_f

    new-instance v11, LX/0OdS;

    const-wide/16 v0, 0x0

    move-object/from16 v10, p17

    invoke-direct {v11, v10, v0, v1, v12}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/03o4;

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OdS;

    const-wide/16 v0, 0x0

    move-object/from16 v11, p17

    invoke-static {v13, v11, v0, v1, v12}, LX/0OdS;->LIZ(LX/0OdS;Ljava/lang/String;JI)LX/0OdS;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v9, :cond_11

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa8

    invoke-direct {v1, v10, v12, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/0OdS;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    and-int/lit8 v1, v3, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    invoke-static/range {p17 .. p17}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/03o4;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/0Oks;->LIZIZ(Z)LX/0Okr;

    move-result-object p6

    xor-int/lit8 p3, v2, 0x1

    if-eqz v2, :cond_18

    const/16 p5, 0x1

    const/16 p4, 0x1

    :goto_13
    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_14

    const/16 v29, 0x1

    :cond_14
    or-int v13, v13, v29

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_15

    if-ne v0, v9, :cond_16

    :cond_15
    new-instance v0, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v9, 0x35

    move-object/from16 v1, p16

    invoke-direct {v0, v1, v10, v11, v9}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/03o4;LX/03o4;I)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p11, 0x0

    and-int/lit16 v9, v3, 0x380

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v9, v1

    shl-int/lit8 v10, v8, 0x9

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v10, v1, 0x380

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v10, v1

    const v1, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    or-int/2addr v3, v1

    const/high16 p15, 0x10000

    move-object/from16 v30, v0

    move-object/from16 v31, v28

    move-object/from16 v32, v25

    move-object/from16 v33, v20

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p7, v23

    move/from16 p8, v27

    move/from16 p9, v26

    move-object/from16 p10, v16

    move-object/from16 p12, v4

    move/from16 p13, v9

    move/from16 p14, v3

    move-object/from16 v29, v12

    invoke-static/range {v29 .. v49}, LX/0ObZ;->LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0Oj8;LX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;ZIILX/0Okr;LX/0Obz;ZZLX/0mTi;LX/0OC4;LX/0OZs;III)V

    :goto_14
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/0ORE;

    move-object/from16 v29, v0

    move-object/from16 v30, p17

    move-object/from16 v31, p16

    move-object/from16 v32, v28

    move/from16 v33, v27

    move/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move/from16 p4, v2

    move/from16 p5, v22

    move/from16 p6, v21

    move-object/from16 p7, v20

    move-object/from16 p8, v19

    move-object/from16 p9, v18

    move-object/from16 p10, v17

    move-object/from16 p11, v16

    move/from16 p12, v7

    move/from16 p13, v6

    move/from16 p14, v5

    invoke-direct/range {v29 .. v48}, LX/0ORE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    move/from16 p5, v21

    move/from16 p4, v22

    goto/16 :goto_13

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1a
    if-eqz p1, :cond_1b

    sget-object v28, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1b
    if-eqz p0, :cond_1c

    const/16 v27, 0x1

    :cond_1c
    if-eqz v33, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    if-eqz v32, :cond_1e

    sget-object v25, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_1e
    if-eqz v31, :cond_1f

    sget-object v24, LX/0Oks;->LJI:LX/0Oks;

    :cond_1f
    if-eqz v1, :cond_20

    sget-object v23, LX/0Obz;->LJI:LX/0Obz;

    :cond_20
    if-eqz v9, :cond_21

    const/4 v2, 0x0

    :cond_21
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_22

    if-eqz v2, :cond_28

    const/16 v22, 0x1

    :goto_15
    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_22
    if-eqz v10, :cond_23

    const/16 v21, 0x1

    :cond_23
    if-eqz v11, :cond_24

    sget-object v0, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_24
    if-eqz v12, :cond_25

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v19

    :cond_25
    if-eqz v13, :cond_26

    const/16 v18, 0x0

    :cond_26
    if-eqz v14, :cond_27

    new-instance v17, LX/0Odl;

    sget-wide v0, LX/0Okk;->LIZIZ:J

    move-object/from16 v9, v17

    invoke-direct {v9, v0, v1}, LX/0Odl;-><init>(J)V

    :cond_27
    if-eqz v30, :cond_e

    sget-object v16, LX/0OCL;->LIZ:LX/0m8H;

    goto/16 :goto_11

    :cond_28
    const v22, 0x7fffffff

    goto :goto_15

    :cond_29
    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    goto/16 :goto_14

    :cond_2a
    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_2b
    and-int v0, v6, v15

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/high16 v29, 0x10000

    :cond_2c
    or-int v8, v8, v29

    goto/16 :goto_f

    :cond_2d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v30, 0x4000

    :cond_2e
    or-int v8, v8, v30

    goto/16 :goto_e

    :cond_2f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v14, 0x800

    :cond_30
    or-int/2addr v8, v14

    goto/16 :goto_d

    :cond_31
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_32
    const/16 v0, 0x80

    goto :goto_16

    :cond_33
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x20

    :goto_17
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_34
    const/16 v0, 0x10

    goto :goto_17

    :cond_35
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_37

    move/from16 v0, v21

    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x4

    :goto_18
    or-int v8, v6, v0

    goto/16 :goto_a

    :cond_36
    const/4 v0, 0x2

    goto :goto_18

    :cond_37
    move v8, v6

    goto/16 :goto_a

    :cond_38
    const/high16 v0, 0x10000000

    goto/16 :goto_9

    :cond_39
    and-int/2addr v0, v7

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x4000000

    :goto_19
    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_3a
    const/high16 v0, 0x2000000

    goto :goto_19

    :cond_3b
    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/high16 v0, 0x800000

    :goto_1a
    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_3c
    const/high16 v0, 0x400000

    goto :goto_1a

    :cond_3d
    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/high16 v0, 0x100000

    :goto_1b
    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_3e
    const/high16 v0, 0x80000

    goto :goto_1b

    :cond_3f
    and-int v0, v7, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 v0, 0x20000

    :goto_1c
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_40
    const/high16 v0, 0x10000

    goto :goto_1c

    :cond_41
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x4000

    :goto_1d
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_42
    const/16 v0, 0x2000

    goto :goto_1d

    :cond_43
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x800

    :goto_1e
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_44
    const/16 v0, 0x400

    goto :goto_1e

    :cond_45
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x100

    :goto_1f
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_46
    const/16 v0, 0x80

    goto :goto_1f

    :cond_47
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_48
    const/16 v0, 0x10

    goto :goto_20

    :cond_49
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_4b

    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v3, 0x4

    :goto_21
    or-int/2addr v3, v7

    goto/16 :goto_0

    :cond_4a
    const/4 v3, 0x2

    goto :goto_21

    :cond_4b
    move v3, v7

    goto/16 :goto_0
.end method
