.class public final LX/0OUF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;

.field public static final LIZIZ:LX/0P5i;

.field public static final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v1}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OUF;->LIZ:LX/0P5i;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v1}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OUF;->LIZIZ:LX/0P5i;

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LX/0OUF;->LIZJ:F

    return-void
.end method

.method public static final LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "LX/0OUD;",
            "Z",
            "LX/0OYs;",
            "Z",
            "LX/0OUH;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 p20, p20

    move-object/from16 p19, p19

    move-object/from16 p18, p18

    move-object/from16 p17, p17

    move-object/from16 p16, p16

    move-object/from16 p15, p15

    move-object/from16 p14, p14

    move-object/from16 p13, p13

    move/from16 v16, p12

    move/from16 v17, p11

    move-object/from16 p8, p8

    move/from16 v19, p7

    move-object/from16 v20, p6

    move/from16 v21, p5

    move/from16 v22, p4

    move-object/from16 p0, p0

    move-object/from16 v23, p3

    move-object/from16 p10, p10

    move-object/from16 p22, p22

    move/from16 v24, p2

    move/from16 v18, p9

    move-object/from16 p21, p21

    move-object/from16 v25, p1

    const v0, -0xd61e40d

    move-object/from16 v1, p25

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p29

    and-int/lit8 v47, v5, 0x1

    move/from16 v8, p26

    if-eqz v47, :cond_64

    or-int/lit8 v11, v8, 0x6

    :goto_0
    and-int/lit8 v46, v5, 0x2

    if-eqz v46, :cond_62

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v45, v5, 0x4

    if-eqz v45, :cond_60

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v44, v5, 0x8

    const/16 v43, 0x800

    if-eqz v44, :cond_5e

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v42, v5, 0x10

    const/16 v41, 0x4000

    if-eqz v42, :cond_5c

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v40, v5, 0x20

    const/high16 v32, 0x20000

    const/high16 v31, 0x10000

    const/high16 v30, 0x30000

    if-eqz v40, :cond_5a

    or-int v11, v11, v30

    :cond_4
    :goto_5
    and-int/lit8 v39, v5, 0x40

    const/high16 v29, 0x100000

    const/high16 v28, 0x80000

    const/high16 v27, 0x180000

    if-eqz v39, :cond_58

    or-int v11, v11, v27

    :cond_5
    :goto_6
    and-int/lit16 v13, v5, 0x80

    const/high16 v26, 0x800000

    const/high16 v14, 0x400000

    const/high16 v6, 0xc00000

    if-eqz v13, :cond_56

    or-int/2addr v11, v6

    :cond_6
    :goto_7
    and-int/lit16 v0, v5, 0x100

    move/from16 v38, v0

    const/high16 v2, 0x6000000

    if-eqz v38, :cond_54

    or-int/2addr v11, v2

    :cond_7
    :goto_8
    and-int/lit16 v0, v5, 0x200

    move/from16 v37, v0

    const/high16 v1, 0x30000000

    if-eqz v37, :cond_52

    or-int/2addr v11, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v5, 0x400

    move/from16 v36, v0

    move/from16 v7, p27

    if-eqz v36, :cond_4e

    or-int/lit8 v10, v7, 0x6

    :goto_a
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_4c

    or-int/lit8 v10, v10, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_4a

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v9, v5, 0x2000

    if-eqz v9, :cond_48

    or-int/lit16 v10, v10, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_46

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v35, v5, v0

    if-eqz v35, :cond_44

    or-int v10, v10, v30

    :cond_d
    :goto_f
    and-int v34, v5, v31

    if-eqz v34, :cond_42

    or-int v10, v10, v27

    :cond_e
    :goto_10
    and-int v33, v5, v32

    if-eqz v33, :cond_40

    or-int/2addr v10, v6

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v32, v5, v0

    if-eqz v32, :cond_3e

    or-int/2addr v10, v2

    :cond_10
    :goto_12
    and-int v31, v5, v28

    if-eqz v31, :cond_3c

    or-int/2addr v10, v1

    :cond_11
    :goto_13
    and-int v30, v5, v29

    move/from16 v6, p28

    if-eqz v30, :cond_39

    or-int/lit8 v2, v6, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v29, v5, v0

    if-eqz v29, :cond_37

    or-int/lit8 v2, v2, 0x30

    :cond_12
    :goto_15
    and-int v28, v5, v14

    if-eqz v28, :cond_35

    or-int/lit16 v2, v2, 0x180

    :cond_13
    :goto_16
    and-int v27, v5, v26

    move/from16 p1, p23

    if-eqz v27, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v26, v5, v0

    move-object/from16 v43, p24

    if-eqz v26, :cond_31

    or-int/lit16 v2, v2, 0x6000

    :cond_15
    :goto_18
    const v14, 0x12492493

    and-int v0, v11, v14

    const v1, 0x12492492

    move v0, v0

    if-ne v0, v1, :cond_17

    and-int/2addr v14, v10

    if-ne v14, v1, :cond_17

    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_17

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    move-object/from16 p24, v43

    move/from16 p23, p1

    :goto_19
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/0OUJ;

    move-object/from16 v26, v0

    move-object/from16 v27, p0

    move-object/from16 v28, v25

    move/from16 v29, v24

    move-object/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v21

    move-object/from16 v33, v20

    move/from16 v34, v19

    move-object/from16 v35, p8

    move/from16 v36, v18

    move-object/from16 v37, p10

    move/from16 v38, v17

    move/from16 v39, v16

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move-object/from16 v44, p17

    move-object/from16 v45, p18

    move-object/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 p0, p21

    move-object/from16 p1, p22

    move/from16 p2, p23

    move-object/from16 p3, p24

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    invoke-direct/range {v26 .. v55}, LX/0OUJ;-><init>(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;IIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    if-eqz v47, :cond_18

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_18
    if-eqz v46, :cond_19

    const-string v25, ""

    :cond_19
    if-eqz v45, :cond_1a

    const v24, 0x7fffffff

    :cond_1a
    if-eqz v44, :cond_1b

    const-string v23, ""

    :cond_1b
    const/16 p23, 0x0

    if-eqz v42, :cond_1c

    const/16 v22, 0x0

    :cond_1c
    if-eqz v40, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    if-eqz v39, :cond_1e

    sget-object v20, LX/0OUD;->LIZIZ:LX/0OUD;

    :cond_1e
    if-eqz v13, :cond_1f

    const/16 v19, 0x0

    :cond_1f
    const/16 p24, 0x0

    if-eqz v38, :cond_20

    move-object/from16 p8, p24

    :cond_20
    if-eqz v37, :cond_21

    const/16 v18, 0x1

    :cond_21
    if-eqz v36, :cond_22

    sget-object p10, LX/0OUH;->Normal:LX/0OUH;

    :cond_22
    if-eqz v15, :cond_23

    const/16 v17, 0x1

    :cond_23
    if-eqz v12, :cond_24

    const/16 v16, 0x1

    :cond_24
    if-eqz v9, :cond_25

    move-object/from16 p13, p24

    :cond_25
    if-eqz v3, :cond_26

    move-object/from16 p14, p24

    :cond_26
    if-eqz v35, :cond_27

    move-object/from16 p15, p24

    :cond_27
    if-eqz v34, :cond_28

    move-object/from16 p16, p24

    :cond_28
    if-eqz v33, :cond_29

    move-object/from16 p17, p24

    :cond_29
    if-eqz v32, :cond_2a

    move-object/from16 p18, p24

    :cond_2a
    if-eqz v31, :cond_2b

    move-object/from16 p19, p24

    :cond_2b
    if-eqz v30, :cond_2c

    move-object/from16 p20, p24

    :cond_2c
    if-eqz v29, :cond_2d

    move-object/from16 p21, p24

    :cond_2d
    if-eqz v28, :cond_2e

    move-object/from16 p22, p24

    :cond_2e
    if-nez v27, :cond_2f

    move/from16 p23, p1

    :cond_2f
    if-nez v26, :cond_30

    move-object/from16 p24, v43

    :cond_30
    new-instance v1, LX/0Ofu;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Ofu;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    and-int/lit8 p26, v11, 0xe

    and-int/lit16 v3, v11, 0x380

    or-int p26, p26, v3

    const v12, 0xe000

    and-int v3, v11, v12

    or-int p26, p26, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    or-int p26, p26, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    or-int p26, p26, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    or-int p26, p26, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v11

    or-int p26, p26, v3

    const/high16 v9, 0x70000000

    and-int/2addr v11, v9

    or-int p26, p26, v11

    and-int/lit8 p27, v10, 0xe

    and-int/lit8 v3, v10, 0x70

    or-int p27, p27, v3

    and-int/lit16 v3, v10, 0x380

    or-int p27, p27, v3

    and-int/lit16 v3, v10, 0x1c00

    or-int p27, p27, v3

    and-int v3, v10, v12

    or-int p27, p27, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    or-int p27, p27, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    or-int p27, p27, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v10

    or-int p27, p27, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v10

    or-int p27, p27, v3

    and-int/2addr v9, v10

    or-int p27, p27, v9

    and-int/lit8 p28, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int p28, p28, v3

    and-int/lit16 v3, v2, 0x380

    or-int p28, p28, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int p28, p28, v3

    and-int/2addr v2, v12

    or-int p28, p28, v2

    const/16 p29, 0x0

    move-object/from16 p0, p0

    move-object/from16 p1, v1

    move/from16 p2, v24

    move-object/from16 p3, v0

    move/from16 p4, v22

    move/from16 p5, v21

    move-object/from16 p6, v20

    move/from16 p7, v19

    move-object/from16 p8, p8

    move/from16 p9, v18

    move/from16 p11, v17

    move/from16 p12, v16

    move-object/from16 p13, p13

    move-object/from16 p14, p14

    move-object/from16 p15, p15

    move-object/from16 p16, p16

    move-object/from16 p17, p17

    move-object/from16 p18, p18

    move-object/from16 p19, p19

    move-object/from16 p20, p20

    move-object/from16 p21, p21

    move-object/from16 p22, p22

    move-object/from16 p25, v4

    invoke-static/range {p0 .. p29}, LX/0OUF;->LIZIZ(LX/0OzJ;LX/0Ofu;ILX/0Ofu;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_19

    :cond_31
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v41, 0x2000

    :cond_32
    or-int v2, v2, v41

    goto/16 :goto_18

    :cond_33
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_14

    move/from16 v0, p1

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v43, 0x400

    :cond_34
    or-int v2, v2, v43

    goto/16 :goto_17

    :cond_35
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, p22

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x100

    :goto_1a
    or-int/2addr v2, v0

    goto/16 :goto_16

    :cond_36
    const/16 v0, 0x80

    goto :goto_1a

    :cond_37
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, p21

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x20

    :goto_1b
    or-int/2addr v2, v0

    goto/16 :goto_15

    :cond_38
    const/16 v0, 0x10

    goto :goto_1b

    :cond_39
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, p20

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x4

    :goto_1c
    or-int v2, v6, v0

    goto/16 :goto_14

    :cond_3a
    const/4 v0, 0x2

    goto :goto_1c

    :cond_3b
    move v2, v6

    goto/16 :goto_14

    :cond_3c
    and-int v0, v7, v1

    if-nez v0, :cond_11

    move-object/from16 v0, p19

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/high16 v0, 0x20000000

    :goto_1d
    or-int/2addr v10, v0

    goto/16 :goto_13

    :cond_3d
    const/high16 v0, 0x10000000

    goto :goto_1d

    :cond_3e
    and-int v0, v7, v2

    if-nez v0, :cond_10

    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/high16 v0, 0x4000000

    :goto_1e
    or-int/2addr v10, v0

    goto/16 :goto_12

    :cond_3f
    const/high16 v0, 0x2000000

    goto :goto_1e

    :cond_40
    and-int v0, v7, v6

    if-nez v0, :cond_f

    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/high16 v0, 0x800000

    :goto_1f
    or-int/2addr v10, v0

    goto/16 :goto_11

    :cond_41
    const/high16 v0, 0x400000

    goto :goto_1f

    :cond_42
    and-int v0, v7, v27

    if-nez v0, :cond_e

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/high16 v0, 0x100000

    :goto_20
    or-int/2addr v10, v0

    goto/16 :goto_10

    :cond_43
    const/high16 v0, 0x80000

    goto :goto_20

    :cond_44
    and-int v0, v7, v30

    if-nez v0, :cond_d

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/high16 v0, 0x20000

    :goto_21
    or-int/2addr v10, v0

    goto/16 :goto_f

    :cond_45
    const/high16 v0, 0x10000

    goto :goto_21

    :cond_46
    const/4 v3, 0x0

    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x4000

    :goto_22
    or-int/2addr v10, v0

    goto/16 :goto_e

    :cond_47
    const/16 v0, 0x2000

    goto :goto_22

    :cond_48
    const/4 v9, 0x0

    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x800

    :goto_23
    or-int/2addr v10, v0

    goto/16 :goto_d

    :cond_49
    const/16 v0, 0x400

    goto :goto_23

    :cond_4a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0x100

    :goto_24
    or-int/2addr v10, v0

    goto/16 :goto_c

    :cond_4b
    const/16 v0, 0x80

    goto :goto_24

    :cond_4c
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x20

    :goto_25
    or-int/2addr v10, v0

    goto/16 :goto_b

    :cond_4d
    const/16 v0, 0x10

    goto :goto_25

    :cond_4e
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_51

    if-nez p10, :cond_50

    const/4 v0, -0x1

    :goto_26
    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x4

    :goto_27
    or-int v10, v7, v0

    goto/16 :goto_a

    :cond_4f
    const/4 v0, 0x2

    goto :goto_27

    :cond_50
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_26

    :cond_51
    move v10, v7

    goto/16 :goto_a

    :cond_52
    and-int v0, v8, v1

    if-nez v0, :cond_8

    move/from16 v0, v18

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_53

    const/high16 v0, 0x20000000

    :goto_28
    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_53
    const/high16 v0, 0x10000000

    goto :goto_28

    :cond_54
    and-int v0, v8, v2

    if-nez v0, :cond_7

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/high16 v0, 0x4000000

    :goto_29
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_55
    const/high16 v0, 0x2000000

    goto :goto_29

    :cond_56
    and-int v0, v8, v6

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_57

    const/high16 v0, 0x800000

    :goto_2a
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_57
    const/high16 v0, 0x400000

    goto :goto_2a

    :cond_58
    and-int v0, v8, v27

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/high16 v0, 0x100000

    :goto_2b
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_59
    const/high16 v0, 0x80000

    goto :goto_2b

    :cond_5a
    and-int v0, v8, v30

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/high16 v0, 0x20000

    :goto_2c
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_5b
    const/high16 v0, 0x10000

    goto :goto_2c

    :cond_5c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x4000

    :goto_2d
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_5d
    const/16 v0, 0x2000

    goto :goto_2d

    :cond_5e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0x800

    :goto_2e
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_5f
    const/16 v0, 0x400

    goto :goto_2e

    :cond_60
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v0, 0x100

    :goto_2f
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_61
    const/16 v0, 0x80

    goto :goto_2f

    :cond_62
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v0, 0x20

    :goto_30
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_63
    const/16 v0, 0x10

    goto :goto_30

    :cond_64
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_66

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v11, 0x4

    :goto_31
    or-int/2addr v11, v8

    goto/16 :goto_0

    :cond_65
    const/4 v11, 0x2

    goto :goto_31

    :cond_66
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0Ofu;ILX/0Ofu;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Ofu;",
            "I",
            "LX/0Ofu;",
            "ZZ",
            "LX/0OUD;",
            "Z",
            "LX/0OYs;",
            "Z",
            "LX/0OUH;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v85, p21

    move-object/from16 v16, p19

    move-object/from16 v17, p18

    move-object/from16 v76, p17

    move-object/from16 v75, p16

    move-object/from16 v73, p15

    move-object/from16 v70, p14

    move-object/from16 v68, p13

    move/from16 v18, p12

    move/from16 v19, p11

    move/from16 v1, p9

    move-object/from16 v61, p8

    move/from16 v20, p7

    move/from16 v22, p5

    move-object/from16 v63, p10

    move/from16 v50, p23

    move-object/from16 v83, p22

    move-object/from16 v51, p0

    move/from16 v24, p2

    move/from16 v23, p4

    move-object/from16 v82, p20

    move-object/from16 v25, p1

    move-object/from16 v15, p3

    move-object/from16 v21, p6

    const v0, -0x7700528d

    move-object/from16 v2, p25

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v10, p29

    and-int/lit8 v49, v10, 0x1

    move/from16 v13, p26

    if-eqz v49, :cond_6e

    or-int/lit8 v8, v13, 0x6

    :goto_0
    and-int/lit8 v48, v10, 0x2

    if-eqz v48, :cond_6c

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v47, v10, 0x4

    if-eqz v47, :cond_6a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v46, v10, 0x8

    const/16 v45, 0x400

    if-eqz v46, :cond_68

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v44, v10, 0x10

    const/16 v43, 0x4000

    if-eqz v44, :cond_66

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v42, v10, 0x20

    const/high16 v31, 0x20000

    const/high16 v30, 0x10000

    const/high16 v29, 0x30000

    if-eqz v42, :cond_64

    or-int v8, v8, v29

    :cond_4
    :goto_5
    and-int/lit8 v41, v10, 0x40

    const/high16 v28, 0x100000

    const/high16 v11, 0x80000

    const/high16 v4, 0x180000

    if-eqz v41, :cond_62

    or-int/2addr v8, v4

    :cond_5
    :goto_6
    and-int/lit16 v14, v10, 0x80

    const/high16 v27, 0x800000

    const/high16 v26, 0x400000

    const/high16 v3, 0xc00000

    if-eqz v14, :cond_60

    or-int/2addr v8, v3

    :cond_6
    :goto_7
    and-int/lit16 v0, v10, 0x100

    move/from16 v40, v0

    const/high16 v2, 0x6000000

    if-eqz v40, :cond_5e

    or-int/2addr v8, v2

    :cond_7
    :goto_8
    and-int/lit16 v0, v10, 0x200

    move/from16 v39, v0

    const/high16 v0, 0x30000000

    if-eqz v39, :cond_5c

    or-int/2addr v8, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v10, 0x400

    move/from16 v38, v0

    move/from16 v12, p27

    if-eqz v38, :cond_58

    or-int/lit8 v7, v12, 0x6

    :goto_a
    and-int/lit16 v0, v10, 0x800

    move/from16 v37, v0

    if-eqz v37, :cond_56

    or-int/lit8 v7, v7, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v10, 0x1000

    move/from16 v36, v0

    if-eqz v36, :cond_54

    or-int/lit16 v7, v7, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v6, v10, 0x2000

    if-eqz v6, :cond_52

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_50

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v35, v10, v0

    if-eqz v35, :cond_4e

    or-int v7, v7, v29

    :cond_d
    :goto_f
    and-int v34, v10, v30

    if-eqz v34, :cond_4c

    or-int/2addr v7, v4

    :cond_e
    :goto_10
    and-int v33, v10, v31

    if-eqz v33, :cond_4a

    or-int/2addr v7, v3

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v32, v10, v0

    if-eqz v32, :cond_48

    or-int/2addr v7, v2

    :cond_10
    :goto_12
    and-int v31, v10, v11

    const/high16 v0, 0x30000000

    if-eqz v31, :cond_46

    or-int/2addr v7, v0

    :cond_11
    :goto_13
    and-int v30, v10, v28

    move/from16 v11, p28

    if-eqz v30, :cond_43

    or-int/lit8 v4, v11, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v29, v10, v0

    if-eqz v29, :cond_41

    or-int/lit8 v4, v4, 0x30

    :cond_12
    :goto_15
    and-int v28, v10, v26

    if-eqz v28, :cond_3f

    or-int/lit16 v4, v4, 0x180

    :cond_13
    :goto_16
    and-int v27, v10, v27

    if-eqz v27, :cond_3d

    or-int/lit16 v4, v4, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v26, v10, v0

    move-object/from16 v45, p24

    if-eqz v26, :cond_3b

    or-int/lit16 v4, v4, 0x6000

    :cond_15
    :goto_18
    const v3, 0x12492493

    and-int v0, v8, v3

    const v2, 0x12492492

    move v0, v0

    if-ne v0, v2, :cond_17

    and-int/2addr v3, v7

    if-ne v3, v2, :cond_17

    and-int/lit16 v2, v4, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_17

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    move-object/from16 v77, v45

    :goto_19
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/0OUI;

    move-object/from16 v52, v0

    move-object/from16 v53, v51

    move-object/from16 v54, v25

    move/from16 v55, v24

    move-object/from16 v56, v15

    move/from16 v57, v23

    move/from16 v58, v22

    move-object/from16 v59, v21

    move/from16 v60, v20

    move-object/from16 v61, v61

    move/from16 v62, v1

    move/from16 v64, v19

    move/from16 v65, v18

    move-object/from16 v66, v68

    move-object/from16 v67, v70

    move-object/from16 v68, v73

    move-object/from16 v69, v75

    move-object/from16 v70, v76

    move-object/from16 v71, v17

    move-object/from16 v72, v16

    move-object/from16 v73, v82

    move-object/from16 v74, v85

    move-object/from16 v75, v83

    move/from16 v76, v50

    move/from16 v78, v13

    move/from16 v79, v12

    move/from16 v80, v11

    move/from16 v81, v10

    invoke-direct/range {v52 .. v81}, LX/0OUI;-><init>(LX/0OzJ;LX/0Ofu;ILX/0Ofu;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;IIII)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    if-eqz v49, :cond_18

    sget-object v51, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_18
    if-eqz v48, :cond_19

    new-instance v25, LX/0Ofu;

    const-string v2, ""

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    :cond_19
    if-eqz v47, :cond_1a

    const v24, 0x7fffffff

    :cond_1a
    if-eqz v46, :cond_1b

    new-instance v15, LX/0Ofu;

    const-string v0, ""

    invoke-direct {v15, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    :cond_1b
    if-eqz v44, :cond_1c

    const/16 v23, 0x0

    :cond_1c
    if-eqz v42, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    if-eqz v41, :cond_1e

    sget-object v21, LX/0OUD;->LIZIZ:LX/0OUD;

    :cond_1e
    if-eqz v14, :cond_1f

    const/16 v20, 0x0

    :cond_1f
    const/16 v77, 0x0

    if-eqz v40, :cond_20

    move-object/from16 v61, v77

    :cond_20
    const/4 v14, 0x1

    if-eqz v39, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v38, :cond_22

    sget-object v63, LX/0OUH;->Normal:LX/0OUH;

    :cond_22
    if-eqz v37, :cond_23

    const/16 v19, 0x1

    :cond_23
    if-eqz v36, :cond_24

    const/16 v18, 0x1

    :cond_24
    if-eqz v6, :cond_25

    move-object/from16 v68, v77

    :cond_25
    if-eqz v5, :cond_26

    move-object/from16 v70, v77

    :cond_26
    if-eqz v35, :cond_27

    move-object/from16 v73, v77

    :cond_27
    if-eqz v34, :cond_28

    move-object/from16 v75, v77

    :cond_28
    if-eqz v33, :cond_29

    move-object/from16 v76, v77

    :cond_29
    if-eqz v32, :cond_2a

    move-object/from16 v17, v77

    :cond_2a
    if-eqz v31, :cond_2b

    move-object/from16 v16, v77

    :cond_2b
    if-eqz v30, :cond_2c

    move-object/from16 v82, v77

    :cond_2c
    if-eqz v29, :cond_2d

    move-object/from16 v85, v77

    :cond_2d
    if-eqz v28, :cond_2e

    move-object/from16 v83, v77

    :cond_2e
    if-eqz v27, :cond_2f

    const/16 v50, 0x0

    :cond_2f
    if-nez v26, :cond_30

    move-object/from16 v77, v45

    :cond_30
    sget-object v0, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OUC;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v4, 0x1c00

    const/16 v0, 0x800

    if-ne v2, v0, :cond_3a

    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_31

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_32

    :cond_31
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v0, 0x70000000

    and-int/2addr v8, v0

    const/high16 v3, 0x20000000

    if-ne v8, v3, :cond_39

    const/4 v2, 0x1

    :goto_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v7

    if-ne v0, v3, :cond_38

    const/4 v0, 0x1

    :goto_1c
    or-int/2addr v2, v0

    const/high16 v0, 0xe000000

    and-int/2addr v7, v0

    const/high16 v0, 0x4000000

    if-ne v7, v0, :cond_37

    const/4 v0, 0x1

    :goto_1d
    or-int/2addr v2, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_35

    :cond_33
    if-eqz v1, :cond_36

    if-nez v16, :cond_34

    if-eqz v17, :cond_36

    :cond_34
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0P5o;

    sget-object v7, LX/0OUF;->LIZ:LX/0P5i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v2, LX/0OUF;->LIZIZ:LX/0P5i;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v3, v14

    new-instance v2, LX/0OU8;

    move-object/from16 v64, v2

    move-object/from16 v65, v5

    move/from16 v66, v19

    move/from16 v67, v18

    move-object/from16 v68, v68

    move-object/from16 v69, v61

    move-object/from16 v70, v70

    move-object/from16 v71, v25

    move-object/from16 v72, v15

    move-object/from16 v73, v73

    move/from16 v74, v23

    move-object/from16 v75, v75

    move-object/from16 v76, v76

    move-object/from16 v78, v17

    move/from16 v79, v1

    move-object/from16 v80, v6

    move-object/from16 v81, v16

    move-object/from16 v82, v82

    move-object/from16 v83, v83

    move-object/from16 v84, v4

    move-object/from16 v85, v85

    move-object/from16 p0, v21

    move/from16 p1, v22

    move-object/from16 p2, v51

    move/from16 p3, v24

    move-object/from16 p4, v63

    invoke-direct/range {v64 .. v90}, LX/0OU8;-><init>(LX/0OUC;ZZLjava/lang/String;LX/0OYs;Ljava/lang/String;LX/0Ofu;LX/0Ofu;Ljava/lang/String;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLX/03o4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/03o4;Lkotlin/jvm/functions/Function1;LX/0OUD;ZLX/0OzJ;ILX/0OUH;)V

    const v0, 0x4700a0b3

    invoke-static {v0, v2, v9}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v2, v9, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_19

    :cond_36
    const/4 v0, 0x0

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v45

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v43, 0x2000

    :cond_3c
    or-int v4, v4, v43

    goto/16 :goto_18

    :cond_3d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_14

    move/from16 v0, v50

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v45, 0x800

    :cond_3e
    or-int v4, v4, v45

    goto/16 :goto_17

    :cond_3f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v83

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x100

    :goto_1f
    or-int/2addr v4, v0

    goto/16 :goto_16

    :cond_40
    const/16 v0, 0x80

    goto :goto_1f

    :cond_41
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v85

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v4, v0

    goto/16 :goto_15

    :cond_42
    const/16 v0, 0x10

    goto :goto_20

    :cond_43
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_45

    move-object/from16 v0, v82

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x4

    :goto_21
    or-int v4, v11, v0

    goto/16 :goto_14

    :cond_44
    const/4 v0, 0x2

    goto :goto_21

    :cond_45
    move v4, v11

    goto/16 :goto_14

    :cond_46
    and-int/2addr v0, v12

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/high16 v0, 0x20000000

    :goto_22
    or-int/2addr v7, v0

    goto/16 :goto_13

    :cond_47
    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_48
    and-int v0, v12, v2

    if-nez v0, :cond_10

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x4000000

    :goto_23
    or-int/2addr v7, v0

    goto/16 :goto_12

    :cond_49
    const/high16 v0, 0x2000000

    goto :goto_23

    :cond_4a
    and-int v0, v12, v3

    if-nez v0, :cond_f

    move-object/from16 v0, v76

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/high16 v0, 0x800000

    :goto_24
    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_4b
    const/high16 v0, 0x400000

    goto :goto_24

    :cond_4c
    and-int v0, v12, v4

    if-nez v0, :cond_e

    move-object/from16 v0, v75

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/high16 v0, 0x100000

    :goto_25
    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_4d
    const/high16 v0, 0x80000

    goto :goto_25

    :cond_4e
    and-int v0, v12, v29

    if-nez v0, :cond_d

    move-object/from16 v0, v73

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/high16 v0, 0x20000

    :goto_26
    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_4f
    const/high16 v0, 0x10000

    goto :goto_26

    :cond_50
    const/4 v5, 0x0

    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v70

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x4000

    :goto_27
    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_51
    const/16 v0, 0x2000

    goto :goto_27

    :cond_52
    const/4 v6, 0x0

    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v68

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x800

    :goto_28
    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_53
    const/16 v0, 0x400

    goto :goto_28

    :cond_54
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v18

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x100

    :goto_29
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_55
    const/16 v0, 0x80

    goto :goto_29

    :cond_56
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v19

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0x20

    :goto_2a
    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_57
    const/16 v0, 0x10

    goto :goto_2a

    :cond_58
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_5b

    if-nez v63, :cond_5a

    const/4 v0, -0x1

    :goto_2b
    invoke-virtual {v9, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x4

    :goto_2c
    or-int v7, v12, v0

    goto/16 :goto_a

    :cond_59
    const/4 v0, 0x2

    goto :goto_2c

    :cond_5a
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_2b

    :cond_5b
    move v7, v12

    goto/16 :goto_a

    :cond_5c
    and-int/2addr v0, v13

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/high16 v0, 0x20000000

    :goto_2d
    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_5d
    const/high16 v0, 0x10000000

    goto :goto_2d

    :cond_5e
    and-int v0, v13, v2

    if-nez v0, :cond_7

    move-object/from16 v0, v61

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/high16 v0, 0x4000000

    :goto_2e
    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_5f
    const/high16 v0, 0x2000000

    goto :goto_2e

    :cond_60
    and-int v0, v13, v3

    if-nez v0, :cond_6

    move/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_61

    const/high16 v0, 0x800000

    :goto_2f
    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_61
    const/high16 v0, 0x400000

    goto :goto_2f

    :cond_62
    and-int v0, v13, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/high16 v0, 0x100000

    :goto_30
    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_63
    const/high16 v0, 0x80000

    goto :goto_30

    :cond_64
    and-int v0, v13, v29

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_65

    const/high16 v0, 0x20000

    :goto_31
    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_65
    const/high16 v0, 0x10000

    goto :goto_31

    :cond_66
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0x4000

    :goto_32
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_67
    const/16 v0, 0x2000

    goto :goto_32

    :cond_68
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v0, 0x800

    :goto_33
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_69
    const/16 v0, 0x400

    goto :goto_33

    :cond_6a
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-virtual {v9, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x100

    :goto_34
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_6b
    const/16 v0, 0x80

    goto :goto_34

    :cond_6c
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v0, 0x20

    :goto_35
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_6d
    const/16 v0, 0x10

    goto :goto_35

    :cond_6e
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_70

    move-object/from16 v0, v51

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v8, 0x4

    :goto_36
    or-int/2addr v8, v13

    goto/16 :goto_0

    :cond_6f
    const/4 v8, 0x2

    goto :goto_36

    :cond_70
    move v8, v13

    goto/16 :goto_0
.end method

.method public static final LIZJ(ZIJLX/0OZs;I)V
    .locals 16

    const v0, 0x1a47e65c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    const/4 v8, 0x2

    move/from16 v4, p0

    if-nez v0, :cond_8

    invoke-virtual {v1, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v3, 0x10

    move/from16 v9, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_0
    and-int/lit16 v5, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v5, :cond_1

    invoke-virtual {v1, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    :cond_1
    and-int/lit16 v6, v0, 0x93

    const/16 v5, 0x92

    if-ne v6, v5, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OUR;

    move-object v3, v0

    move v4, v4

    move v5, v9

    move-wide v6, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/0OUR;-><init>(ZIJI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v5

    iget-object v7, v5, LX/0OII;->LJJ:LX/0OzB;

    if-eqz v4, :cond_4

    const/high16 v14, 0x43340000    # 180.0f

    :goto_5
    const/16 p1, 0x0

    const/16 v6, 0xc8

    const/4 v5, 0x0

    invoke-static {v6, v5, v7, v8}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v15

    const/16 p0, 0x0

    const/16 p4, 0x0

    const/16 p5, 0x1c

    move-object/from16 p2, p1

    move-object/from16 p3, v1

    invoke-static/range {v14 .. v21}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v7

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v5, 0x12

    int-to-float v5, v5

    sget v15, LX/0OUF;->LIZJ:F

    const/16 p1, 0x0

    const/16 p3, 0xc

    move/from16 p0, v5

    move/from16 p2, p1

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-interface {v7}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v6, v5}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    int-to-float v14, v3

    const/4 v10, 0x0

    const/16 p0, 0x0

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 p2, v3, 0xe

    const v3, 0x36030

    or-int p2, p2, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p2, p2, v0

    const/16 p3, 0x40

    move v15, v14

    move-object/from16 p1, v1

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    goto/16 :goto_3

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public static final LIZLLL(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    move-object/from16 v14, p5

    move-object/from16 v6, p3

    const v0, -0x8002e91

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p1, 0x1

    move/from16 v4, p0

    move-object/from16 v15, p4

    if-eqz v0, :cond_14

    or-int/lit8 v7, v4, 0x6

    :goto_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p1, 0x4

    const/16 v11, 0x100

    if-eqz v9, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p1, 0x8

    const/16 v10, 0x800

    move-object/from16 v1, p6

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v7, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    move-object v5, v1

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0OUQ;

    move-object/from16 v32, v0

    move/from16 p0, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v5

    invoke-direct/range {v32 .. v38}, LX/0OUQ;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v5, 0x0

    if-eqz v9, :cond_6

    move-object v14, v5

    :cond_6
    if-nez v8, :cond_7

    move-object v5, v1

    :cond_7
    sget-object v0, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OUC;

    sget-object v0, LX/0OUF;->LIZ:LX/0P5i;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0OUF;->LIZIZ:LX/0P5i;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const v0, -0x8ae9556

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0xc

    int-to-float v1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v9, v1, v0, v8}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v1

    invoke-interface {v12, v3}, LX/0OUC;->LJIIJJI(LX/0OZs;)F

    move-result v13

    int-to-float v0, v9

    invoke-static {v13, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_8

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v12, v3}, LX/0OUC;->LJIIJJI(LX/0OZs;)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v12, v3}, LX/0OUC;->LJIILLIIL(LX/0OZs;)LX/0OMP;

    move-result-object v27

    invoke-interface {v12, v3}, LX/0OUC;->LJII(LX/0OZs;)LX/0ONN;

    move-result-object v26

    if-eqz v5, :cond_d

    const/16 v22, 0x1

    :goto_5
    const v0, -0x6815fd56

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v12

    and-int/lit16 v0, v7, 0x380

    if-ne v0, v11, :cond_c

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v12, v0

    and-int/lit16 v0, v7, 0x1c00

    if-eq v0, v10, :cond_9

    const/4 v8, 0x0

    :cond_9
    or-int/2addr v12, v8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v8, :cond_b

    :cond_a
    new-instance v0, LX/0OUV;

    invoke-direct {v0, v14, v5, v2}, LX/0OUV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v31, v7, 0x70

    const/16 v32, 0x0

    const/16 p0, 0x9d0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v28, v23

    move-object/from16 v30, v3

    move/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_7
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x400

    goto :goto_7

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x80

    goto :goto_8

    :cond_12
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x10

    goto :goto_9

    :cond_14
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x4

    :goto_a
    or-int/2addr v7, v4

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final LJ(Ljava/lang/String;LX/0OzJ;ZZLX/0OZs;II)V
    .locals 32

    move/from16 v15, p3

    move/from16 v18, p2

    move-object/from16 v19, p1

    const v0, 0x6fe37bb4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v31, p6

    and-int/lit8 v1, v31, 0x1

    move/from16 v5, p5

    move-object/from16 p0, p0

    if-eqz v1, :cond_1f

    or-int/lit8 v3, v5, 0x6

    :goto_0
    and-int/lit8 v7, v31, 0x2

    if-eqz v7, :cond_1d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v31, 0x4

    if-eqz v6, :cond_1b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v31, 0x8

    if-eqz v4, :cond_19

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v3, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0OUN;

    move-object/from16 v25, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v15

    move/from16 v30, v5

    invoke-direct/range {v25 .. v31}, LX/0OUN;-><init>(Ljava/lang/String;LX/0OzJ;ZZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v7, :cond_5

    sget-object v19, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v6, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const/4 v15, 0x0

    :cond_7
    sget-object v1, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OUC;

    sget-object v2, LX/0OUF;->LIZ:LX/0P5i;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v1, v0}, LX/0OUC;->LIZJ(LX/0OZs;)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v11, 0x1

    :goto_5
    invoke-interface {v1, v0}, LX/0OUC;->LJIILJJIL(LX/0OZs;)F

    move-result v2

    new-instance v4, LX/0OKq;

    invoke-direct {v4, v6, v2, v11}, LX/0OKq;-><init>(FFZ)V

    move-object/from16 v2, v19

    invoke-interface {v2, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LJI:LX/0OXd;

    const/16 v2, 0x36

    invoke-static {v4, v10, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/16 v21, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0Ohr;->LIZ:LX/0Ohr;

    if-eqz v11, :cond_15

    const v2, 0x2883ca86

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 v2, 0x1

    invoke-virtual {v13, v11, v12, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    sget-object v12, LX/0OLc;->LJI:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v17, :cond_13

    const v2, 0x2c1b4d5b

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v1, v0}, LX/0OUC;->LJIIIZ(LX/0OZs;)J

    move-result-wide p1

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1, v0}, LX/0OUC;->LJIIJ(LX/0OZs;)LX/0Oj8;

    move-result-object p3

    if-eqz v15, :cond_12

    const v2, 0x5750b0d7

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v11, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v11, v10, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v11, 0xb

    move-object v6, v14

    move v8, v7

    move v9, v2

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v28, 0xe

    const/4 v4, 0x1

    const/16 v27, 0x6

    const/4 v2, 0x0

    move-wide/from16 v24, v22

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v28}, LX/0OUW;->LIZ(LX/0OzJ;LX/00vC;JJLX/0OZs;II)V

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p0, p0

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/0OUF;->LJFF(Ljava/lang/String;JLX/0Oj8;LX/0OZs;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    const/4 v3, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const v6, 0x22574669

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v18, :cond_e

    const v6, 0x225749d9

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v4, :cond_10

    const/16 v4, 0x10

    int-to-float v6, v4

    :goto_c
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    invoke-interface {v1, v0}, LX/0OUC;->LJIILIIL(LX/0OZs;)I

    move-result v20

    if-eqz v17, :cond_f

    const v4, 0x22576ebc

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v1, v0}, LX/0OUC;->LJIL(LX/0OZs;)J

    move-result-wide v23

    :goto_d
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const v29, 0x36030

    const/16 v30, 0x40

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v30}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_e
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_f
    const v4, 0x2257731e

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v1, v0}, LX/0OUC;->LJJ(LX/0OZs;)J

    move-result-wide v23

    goto :goto_d

    :cond_10
    invoke-interface {v1, v0}, LX/0OUC;->LIZLLL(LX/0OZs;)LX/0Oj8;

    move-result-object v4

    iget-object v4, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v6, v4, LX/0OjC;->LIZJ:J

    invoke-static {v6, v7}, LX/0Ogw;->LIZLLL(J)F

    move-result v6

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_12
    const/4 v4, 0x1

    const v6, 0x57557558    # 2.34699964E14f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p0, p0

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/0OUF;->LJFF(Ljava/lang/String;JLX/0Oj8;LX/0OZs;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_13
    const v2, 0x2c1b51bd

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v1, v0}, LX/0OUC;->LJJ(LX/0OZs;)J

    move-result-wide p1

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v6, 0x288fd4f7

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v15, :cond_16

    const-wide/16 v8, 0x0

    const/16 v14, 0xf

    move-object/from16 v6, v21

    move-object/from16 v7, v21

    move-wide v10, v8

    move-object v12, v0

    move v13, v4

    invoke-static/range {v6 .. v14}, LX/0OUW;->LIZ(LX/0OzJ;LX/00vC;JJLX/0OZs;II)V

    :cond_16
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x800

    :goto_e
    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x400

    goto :goto_e

    :cond_1b
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x100

    :goto_f
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_1c
    const/16 v1, 0x80

    goto :goto_f

    :cond_1d
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x20

    :goto_10
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1e
    const/16 v1, 0x10

    goto :goto_10

    :cond_1f
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x4

    :goto_11
    or-int/2addr v3, v5

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x2

    goto :goto_11

    :cond_21
    move v3, v5

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v21

    :cond_23
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v21

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v21
.end method

.method public static final LJFF(Ljava/lang/String;JLX/0Oj8;LX/0OZs;I)V
    .locals 16

    const v0, 0x55cf3f0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-wide/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    if-ne v4, v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0OUO;

    move-object v3, v0

    move-object v4, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/0OUO;-><init>(Ljava/lang/String;JLX/0Oj8;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x2

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    and-int/lit8 p3, v3, 0xe

    const/high16 v0, 0x6180000

    or-int p3, p3, v0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v0, v3, 0x380

    or-int p3, p3, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int p3, p3, v0

    const/16 p5, 0x6b2

    move v14, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move/from16 p4, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method public static final LJI(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p3

    const v1, 0x3ebfbb5

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p1

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x4

    move-object/from16 v9, p4

    move/from16 v2, p0

    if-eqz v4, :cond_7

    or-int/lit8 v4, v2, 0x6

    :goto_0
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v4, 0x13

    const/16 v5, 0x12

    if-ne v7, v5, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/0OUM;

    invoke-direct {v1, v2, v3, v0, v9}, LX/0OUM;-><init>(IILX/0OzJ;Ljava/lang/String;)V

    iput-object v1, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v8, :cond_3

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    sget-object v5, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OUC;

    sget-object v5, LX/0OUF;->LIZ:LX/0P5i;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7, v1}, LX/0OUC;->LJIIJ(LX/0OZs;)LX/0Oj8;

    move-result-object v13

    if-eqz v5, :cond_4

    const v5, -0x4723f49f

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v7, v1}, LX/0OUC;->LJIIIZ(LX/0OZs;)J

    move-result-wide v11

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v5, 0x11

    int-to-float v8, v5

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5, v8, v7, v6}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v10

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    and-int/lit8 p2, v4, 0xe

    const/high16 v4, 0x6180000

    or-int p2, p2, v4

    const/16 p4, 0x6b0

    move/from16 v18, v16

    move-object/from16 p0, v20

    move-object/from16 p1, v1

    move/from16 p3, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_4
    const v5, -0x4723f03d

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v7, v1}, LX/0OUC;->LJJ(LX/0OZs;)J

    move-result-wide v11

    goto :goto_3

    :cond_5
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    :goto_4
    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x10

    goto :goto_4

    :cond_7
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_9

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    :goto_5
    or-int/2addr v4, v2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_5

    :cond_9
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final LJII(IILX/0OZs;LX/0OzJ;)V
    .locals 8

    const v0, 0x22a88960

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v2, p1, 0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0OUP;

    invoke-direct {v0, p0, p1, p3}, LX/0OUP;-><init>(IILX/0OzJ;)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    sget-object p3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_2
    sget-object v0, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OUC;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {p3, v0, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    invoke-interface {v1, v5}, LX/0OUC;->LJIILL(LX/0OZs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5}, LX/0OUC;->LJIIIIZZ(LX/0OZs;)J

    move-result-wide v0

    new-instance v4, LX/0Okk;

    invoke-direct {v4, v0, v1}, LX/0Okk;-><init>(J)V

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0OO7;->LIZLLL(LX/0OzJ;Ljava/lang/Integer;LX/0Okk;LX/0OZs;II)V

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, p0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(LX/0OzJ;ZLX/0OZs;II)V
    .locals 16

    move/from16 v6, p1

    move-object/from16 v15, p0

    const v0, -0x25c7f7bd

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 p2, p4

    and-int/lit8 v4, p2, 0x1

    move/from16 p1, p3

    if-eqz v4, :cond_8

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v14, LY/AObjectS2S0112000_11;

    const/16 p3, 0x1

    move/from16 p0, v6

    invoke-direct/range {v14 .. v19}, LY/AObjectS2S0112000_11;-><init>(LX/0OzJ;ZIII)V

    iput-object v14, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    sget-object v1, LX/0OUF;->LIZ:LX/0P5i;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, LX/0OUF;->LIZIZ:LX/0P5i;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eqz v1, :cond_5

    const v0, 0x5e8cd0c0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    int-to-float v0, v3

    invoke-static {v15, v2, v0, v4, v5}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v2, v2, v12, v0}, LX/0OUF;->LJII(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_5
    const v1, 0x5e8ede2d

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    int-to-float v1, v3

    invoke-static {v15, v2, v1, v4, v5}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v8

    const/4 v7, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x30

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v14}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v12, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x10

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_a

    invoke-virtual {v12, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_4
    or-int v0, v0, p1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method public static final LJIIIZ(LX/0OzJ;ZLX/0OZs;II)V
    .locals 16

    move/from16 v6, p1

    move-object/from16 v15, p0

    const v0, 0x2a26b9ac

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 p2, p4

    and-int/lit8 v4, p2, 0x1

    move/from16 p1, p3

    if-eqz v4, :cond_8

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v14, LY/AObjectS2S0112000_11;

    const/16 p3, 0x0

    move/from16 p0, v6

    invoke-direct/range {v14 .. v19}, LY/AObjectS2S0112000_11;-><init>(LX/0OzJ;ZIII)V

    iput-object v14, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    sget-object v1, LX/0OUF;->LIZ:LX/0P5i;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LX/0OUF;->LIZIZ:LX/0P5i;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OUC;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const v0, 0x30852bef

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v3, v0

    invoke-interface {v5, v12}, LX/0OUC;->LJIILJJIL(LX/0OZs;)F

    move-result v0

    invoke-static {v15, v2, v3, v0, v4}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v2, v2, v12, v0}, LX/0OUF;->LJII(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_5
    const v1, 0x30885135

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-interface {v5, v12}, LX/0OUC;->LJIILJJIL(LX/0OZs;)F

    move-result v1

    invoke-static {v15, v2, v3, v1, v4}, LX/0OUF;->LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;

    move-result-object v8

    const/4 v7, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x28

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v14}, LX/0OLG;->LIZIZ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;LX/0OZs;II)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v12, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x10

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_a

    invoke-virtual {v12, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_4
    or-int v0, v0, p1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    move/from16 v0, p1

    goto/16 :goto_0
.end method

.method public static final LJIIJ(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0Ofu;",
            "ZIZ",
            "LX/0OUH;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p6

    const v0, 0x7d287ffc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p9, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v5, p8

    move-object/from16 v14, p0

    if-eqz v1, :cond_1d

    or-int/lit8 v1, v5, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p7, p1

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v13, p2

    if-eqz v2, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move/from16 v15, p3

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v12, p4

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p6, p5

    if-eqz v3, :cond_13

    or-int/2addr v1, v2

    :cond_4
    :goto_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v2, 0x180000

    if-eqz v4, :cond_11

    or-int/2addr v1, v2

    :cond_5
    :goto_6
    const v3, 0x92493

    and-int/2addr v3, v1

    const v2, 0x92492

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0OUL;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, p7

    move/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v12

    move-object/from16 p7, v6

    move/from16 p8, v5

    invoke-direct/range {p0 .. p9}, LX/0OUL;-><init>(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_8

    new-instance v6, LY/AObjectS114S0000000_11;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    sget-object v2, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OUC;

    invoke-interface {v2, v0}, LX/0OUC;->LIZJ(LX/0OZs;)F

    move-result v18

    invoke-virtual/range {p7 .. p7}, LX/0Ofu;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_10

    int-to-float v3, v7

    :goto_8
    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/16 v21, 0x5

    move/from16 v19, v17

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v9, v8, v0, v7}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_e

    const v3, 0x2a8c7daa

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v7, LX/0OUK;->LIZ:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v7, v3

    if-eq v7, v4, :cond_d

    const/4 v3, 0x2

    if-ne v7, v3, :cond_20

    const v3, -0x1766bd51

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v2, v0}, LX/0OUC;->LJIIZILJ(LX/0OZs;)J

    move-result-wide v19

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const/high16 v16, 0xe000000

    if-eqz v13, :cond_c

    const v3, 0x2a912423

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v7, LX/0Ofp;

    invoke-direct {v7}, LX/0Ofp;-><init>()V

    invoke-virtual {v7, v14}, LX/0Ofp;->LJ(LX/0Ofu;)V

    const-string v25, "androidx.compose.foundation.text.inlineContent"

    new-instance v4, LX/0Ofr;

    new-instance v3, LX/0Ofx;

    const-string v9, "badgeId"

    invoke-direct {v3, v9}, LX/0Ofx;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v23

    const/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v26}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object v3, v7, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/0Ofp;->LLILL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    const-string v3, "\ufffd"

    invoke-virtual {v7, v3}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Ofp;->LJFF()V

    invoke-virtual {v7}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v17

    new-instance v11, LX/0OUT;

    new-instance v10, LX/0OjF;

    const/4 v3, 0x7

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v7

    const/4 v3, 0x6

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v3

    invoke-direct {v10, v7, v8, v3, v4}, LX/0OjF;-><init>(JJ)V

    sget-object v3, LX/0OUU;->LIZ:LX/0m8H;

    invoke-direct {v11, v10, v3}, LX/0OUT;-><init>(LX/0OjF;LX/0m8H;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v2, v0}, LX/0OUC;->LIZLLL(LX/0OZs;)LX/0Oj8;

    move-result-object v21

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    shl-int/lit8 v31, v1, 0xf

    and-int v31, v31, v16

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 p0, v1, 0xe

    const/16 p1, 0xf2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_c
    const v3, 0x2a9c3eef

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v2, v0}, LX/0OUC;->LIZLLL(LX/0OZs;)LX/0Oj8;

    move-result-object v25

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 p3, v1, 0xf

    and-int p3, p3, v16

    or-int p3, p3, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 p4, v1, 0xe

    const/16 p5, 0x2f2

    move-object/from16 v21, v14

    move-wide/from16 v23, v19

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v15

    move-object/from16 p0, v22

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    const v3, -0x1766c75c

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v2, v0}, LX/0OUC;->LJJII(LX/0OZs;)J

    move-result-wide v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_e
    const/4 v4, 0x0

    const v3, -0x1766b49a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v2, v0}, LX/0OUC;->LJJ(LX/0OZs;)J

    move-result-wide v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_10
    move/from16 v3, v18

    goto/16 :goto_8

    :cond_11
    and-int/2addr v2, v5

    if-nez v2, :cond_5

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_12
    const/high16 v2, 0x80000

    goto :goto_d

    :cond_13
    and-int/2addr v2, v5

    if-nez v2, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x20000

    :goto_e
    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_14
    const/high16 v2, 0x10000

    goto :goto_e

    :cond_15
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x4000

    :goto_f
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x2000

    goto :goto_f

    :cond_17
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x800

    :goto_10
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_18
    const/16 v2, 0x400

    goto :goto_10

    :cond_19
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x100

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1a
    const/16 v2, 0x80

    goto :goto_11

    :cond_1b
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x20

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x10

    goto :goto_12

    :cond_1d
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1f

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    :goto_13
    or-int/2addr v1, v5

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_13

    :cond_1f
    move v1, v5

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x0

    const v1, -0x1766d100

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_21
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIJJI(LX/0mTi;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;-",
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

    move-object/from16 v12, p1

    const v0, -0x6ef98dc7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v15, p5

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x4

    move/from16 v14, p4

    move-object/from16 v11, p0

    if-eqz v0, :cond_e

    or-int/lit8 v3, v14, 0x6

    :goto_0
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v15, 0x4

    const/16 v8, 0x100

    move-object/from16 v13, p2

    if-eqz v0, :cond_a

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

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, LY/AObjectS6S0302000_11;

    const/16 p0, 0x0

    invoke-direct/range {v10 .. v16}, LY/AObjectS6S0302000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    sget v0, LX/0OUF;->LIZJ:F

    invoke-interface {v9, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v7

    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_5

    new-instance v0, LX/0OKs;

    invoke-direct {v0}, LX/0OKs;-><init>()V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/03o4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v3, 0x380

    const/4 v10, 0x1

    if-ne v0, v8, :cond_9

    const/4 v8, 0x1

    :goto_4
    and-int/lit8 v0, v3, 0xe

    if-eq v0, v2, :cond_6

    const/4 v10, 0x0

    :cond_6
    or-int/2addr v8, v10

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    new-instance v2, LX/0OKn;

    move-object/from16 p1, v13

    move/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v6

    move-object/from16 p2, v9

    move-object/from16 p0, v2

    invoke-direct/range {p0 .. p5}, LX/0OKn;-><init>(Lkotlin/jvm/functions/Function2;LX/0OJy;ILX/0mTi;LX/03o4;)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v2, v1, v0, v4}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_5
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x80

    goto :goto_5

    :cond_c
    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x10

    goto :goto_6

    :cond_e
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x4

    :goto_7
    or-int/2addr v3, v14

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_7

    :cond_10
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final LJIIL(Lkotlin/jvm/functions/Function2;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 14
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

    move-object/from16 v11, p2

    move-object v10, p1

    const v0, -0x709ff4c0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v13, p5

    and-int/lit8 v0, v13, 0x1

    const/4 v3, 0x4

    move/from16 v12, p4

    move-object v9, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v12, 0x6

    :goto_0
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v13, 0x4

    const/16 v4, 0x100

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    if-ne v5, v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LY/AObjectS6S0302000_11;

    const/4 p0, 0x2

    invoke-direct/range {v8 .. v14}, LY/AObjectS6S0302000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v11, 0x0

    :cond_5
    sget-object v1, LX/0P46;->LIZ:LX/0P5j;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OUC;

    invoke-interface {v1, v2}, LX/0OUC;->LJIJJLI(LX/0OZs;)F

    move-result v7

    const v1, -0x6815fd56

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v8

    and-int/lit16 v1, v0, 0x380

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_9

    const/4 v4, 0x1

    :goto_4
    or-int/2addr v4, v8

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v3, :cond_6

    const/4 v6, 0x0

    :cond_6
    or-int/2addr v4, v6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, LX/0OKp;

    invoke-direct {v3, v7, v11, v9}, LX/0OKp;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v3, v2, v0, v5}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_5
    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    const/16 v1, 0x80

    goto :goto_5

    :cond_c
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_6

    :cond_e
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v12

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_7

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static LJIILIIL(LX/0OzJ;ZFFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-float p3, v0

    :cond_2
    new-instance v0, LX/0OKq;

    invoke-direct {v0, p2, p3, p1}, LX/0OKq;-><init>(FFZ)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
