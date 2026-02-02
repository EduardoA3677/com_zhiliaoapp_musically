.class public final LX/0OLE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OLE;->LIZ:LX/05ta;

    const/16 v0, 0x750

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0OLE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Integer;LX/0OzJ;LX/0OZs;I)V
    .locals 15

    const v0, -0x1aef0de3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v12, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v12, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v6, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Ljava/lang/Integer;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v7, v0, LX/0Okk;->LIZ:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v13, v0, 0x30

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    const/16 v14, 0x70

    move v10, v9

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0ODb;LX/0O7t;ZLX/0OGX;LX/0OzJ;LX/0Ozu;FFFFFLX/0P1U;ZLkotlin/jvm/functions/Function1;FIIZLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "LX/0O7t;",
            "Z",
            "LX/0OGX;",
            "LX/0OzJ;",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;FFFFF",
            "LX/0P1U;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FIIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, 0x5469162e

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p20

    and-int/lit8 v0, v3, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_38

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v38, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x20

    :goto_2
    or-int v20, v20, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v39, p2

    if-nez v0, :cond_1

    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x100

    :goto_3
    or-int v20, v20, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v7, 0x400

    move-object/from16 v48, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x800

    :goto_4
    or-int v20, v20, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/16 v6, 0x2000

    move-object/from16 v47, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x4000

    :goto_5
    or-int v20, v20, v0

    :cond_3
    const/high16 v5, 0x30000

    and-int v0, v3, v5

    move-object/from16 v10, p5

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-nez v0, :cond_32

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_31

    const/high16 v0, 0x20000

    :goto_7
    or-int v20, v20, v0

    :cond_4
    const/high16 v4, 0x180000

    and-int v0, v3, v4

    move/from16 v46, p6

    if-nez v0, :cond_5

    move/from16 v0, v46

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x100000

    :goto_8
    or-int v20, v20, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move/from16 v45, p7

    if-nez v0, :cond_6

    move/from16 v0, v45

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/high16 v0, 0x800000

    :goto_9
    or-int v20, v20, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    move/from16 v27, p8

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x4000000

    :goto_a
    or-int v20, v20, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    move/from16 v28, p9

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x20000000

    :goto_b
    or-int v20, v20, v0

    :cond_8
    move/from16 v2, p21

    and-int/lit8 v0, v2, 0x6

    move/from16 v15, p10

    if-nez v0, :cond_2c

    invoke-virtual {v1, v15}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    :goto_c
    or-int v13, v2, v0

    :goto_d
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v9, p11

    if-nez v0, :cond_9

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v0, v2, 0x180

    move/from16 v14, p12

    if-nez v0, :cond_a

    invoke-virtual {v1, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x100

    :goto_f
    or-int/2addr v13, v0

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v12, p13

    if-nez v0, :cond_c

    invoke-virtual {v1, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v7, 0x800

    :cond_b
    or-int/2addr v13, v7

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    move/from16 v8, p14

    if-nez v0, :cond_e

    invoke-virtual {v1, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v6, 0x4000

    :cond_d
    or-int/2addr v13, v6

    :cond_e
    and-int v0, v2, v5

    move/from16 v7, p15

    if-nez v0, :cond_f

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x20000

    :goto_10
    or-int/2addr v13, v0

    :cond_f
    and-int v0, v2, v4

    move/from16 v6, p16

    if-nez v0, :cond_10

    invoke-virtual {v1, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x100000

    :goto_11
    or-int/2addr v13, v0

    :cond_10
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move/from16 v5, p17

    if-nez v0, :cond_11

    invoke-virtual {v1, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x800000

    :goto_12
    or-int/2addr v13, v0

    :cond_11
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    move-object/from16 v4, p18

    if-nez v0, :cond_12

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x4000000

    :goto_13
    or-int/2addr v13, v0

    :cond_12
    const v0, 0x12492493

    and-int v11, v20, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_14

    const v11, 0x2492493

    and-int/2addr v11, v13

    const v0, 0x2492492

    if-ne v11, v0, :cond_14

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_14
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0OIg;

    move/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v15

    move-object/from16 v23, v9

    move/from16 v24, v14

    move-object/from16 v25, v12

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, v38

    move/from16 v14, v39

    move-object/from16 v15, v48

    move-object/from16 v16, v47

    move-object/from16 v17, v10

    move/from16 v18, v46

    move/from16 v19, v45

    invoke-direct/range {v11 .. v32}, LX/0OIg;-><init>(LX/0ODb;LX/0O7t;ZLX/0OGX;LX/0OzJ;LX/0Ozu;FFFFFLX/0P1U;ZLkotlin/jvm/functions/Function1;FIIZLkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v36

    const/16 v37, 0x0

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v0, 0x70000

    and-int v11, v20, v0

    const/16 v19, 0x1

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_15

    const/high16 v0, 0x40000

    and-int v0, v20, v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_15
    const/16 v16, 0x1

    :goto_15
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_23

    const/4 v0, 0x1

    :goto_16
    or-int v16, v16, v0

    const/high16 v18, 0x380000

    and-int v0, v13, v18

    const/high16 v11, 0x100000

    if-ne v0, v11, :cond_22

    const/4 v0, 0x1

    :goto_17
    or-int v16, v16, v0

    and-int v0, v20, v18

    if-ne v0, v11, :cond_21

    const/4 v0, 0x1

    :goto_18
    or-int v16, v16, v0

    const/high16 v17, 0x1c00000

    and-int v11, v20, v17

    const/high16 v0, 0x800000

    if-ne v11, v0, :cond_20

    const/4 v0, 0x1

    :goto_19
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int v11, v20, v0

    const/high16 v0, 0x4000000

    if-ne v11, v0, :cond_1f

    const/4 v0, 0x1

    :goto_1a
    or-int v16, v16, v0

    const/high16 v0, 0x70000000

    and-int v11, v20, v0

    const/high16 v0, 0x20000000

    if-ne v11, v0, :cond_1e

    const/4 v0, 0x1

    :goto_1b
    or-int v16, v16, v0

    and-int/lit8 v11, v13, 0xe

    const/4 v0, 0x4

    if-ne v11, v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    or-int v16, v16, v0

    and-int/lit16 v11, v13, 0x380

    const/16 v0, 0x100

    if-ne v11, v0, :cond_1c

    const/4 v0, 0x1

    :goto_1d
    or-int v16, v16, v0

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v11, v13, 0x1c00

    const/16 v0, 0x800

    if-ne v11, v0, :cond_1b

    const/4 v0, 0x1

    :goto_1e
    or-int v16, v16, v0

    and-int v11, v13, v17

    const/high16 v0, 0x800000

    if-ne v11, v0, :cond_1a

    const/4 v0, 0x1

    :goto_1f
    or-int v16, v16, v0

    const v11, 0xe000

    and-int/2addr v11, v13

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_19

    const/4 v0, 0x1

    :goto_20
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v13, v0

    const/high16 v0, 0x4000000

    if-eq v13, v0, :cond_16

    const/16 v19, 0x0

    :cond_16
    or-int v16, v16, v19

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_17

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_18

    :cond_17
    new-instance v21, LX/0OIk;

    move-object/from16 v11, v21

    move-object/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v46

    move/from16 v26, v45

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move/from16 v30, v14

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move/from16 v33, v5

    move/from16 v34, v8

    move-object/from16 v35, v4

    invoke-direct/range {v21 .. v35}, LX/0OIk;-><init>(LX/0Ozu;IIFFFFFZLX/0P1U;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v13, v20, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v0, v13

    shr-int/lit8 v13, v20, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v0, v13

    shl-int/lit8 v16, v20, 0xf

    and-int v13, v16, v18

    or-int/2addr v0, v13

    and-int v16, v16, v17

    or-int v0, v0, v16

    const/16 v44, 0x128

    const/16 v35, 0x0

    move-object/from16 v32, v47

    move-object/from16 v33, p0

    move-object/from16 v34, v48

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v37

    move-object/from16 v41, v11

    move-object/from16 v42, v1

    move/from16 v43, v0

    invoke-static/range {v32 .. v44}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_20

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_25
    const/high16 v0, 0x2000000

    goto/16 :goto_13

    :cond_26
    const/high16 v0, 0x400000

    goto/16 :goto_12

    :cond_27
    const/high16 v0, 0x80000

    goto/16 :goto_11

    :cond_28
    const/high16 v0, 0x10000

    goto/16 :goto_10

    :cond_29
    const/16 v0, 0x80

    goto/16 :goto_f

    :cond_2a
    const/16 v0, 0x10

    goto/16 :goto_e

    :cond_2b
    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_2c
    move v13, v2

    goto/16 :goto_d

    :cond_2d
    const/high16 v0, 0x10000000

    goto/16 :goto_b

    :cond_2e
    const/high16 v0, 0x2000000

    goto/16 :goto_a

    :cond_2f
    const/high16 v0, 0x400000

    goto/16 :goto_9

    :cond_30
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_31
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_32
    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_35
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_36
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_37
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_38
    move/from16 v20, v3

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0OKF;FLX/0OzJ;LX/0Okk;LX/0OzJ;LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OKF;",
            "F",
            "LX/0OzJ;",
            "LX/0Okk;",
            "LX/0OzJ;",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x17c04211

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p9

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v2, p0

    if-nez v3, :cond_21

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1f

    const/16 v16, 0x4

    :goto_1
    or-int v16, v16, v1

    :goto_2
    and-int/lit8 v3, v1, 0x30

    move/from16 p9, p1

    if-nez v3, :cond_0

    move/from16 v3, p9

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x20

    :goto_3
    or-int v16, v16, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x100

    :goto_4
    or-int v16, v16, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 p8, p3

    if-nez v3, :cond_2

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x800

    :goto_5
    or-int v16, v16, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 p3, p4

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x4000

    :goto_6
    or-int v16, v16, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v1

    move-object/from16 v10, p5

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000

    :goto_7
    or-int v16, v16, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v1

    move/from16 v4, p6

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x100000

    :goto_8
    or-int v16, v16, v3

    :cond_5
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    move-object/from16 v3, p7

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x800000

    :goto_9
    or-int v16, v16, v5

    :cond_6
    const v7, 0x492493

    and-int v7, v7, v16

    const v5, 0x492492

    if-ne v7, v5, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v0, LX/0OIi;

    move-object v11, v0

    move-object v12, v2

    move/from16 v13, p9

    move-object v14, v6

    move-object/from16 v15, p8

    move-object/from16 v16, p3

    move-object/from16 v17, v10

    move/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 p0, v1

    invoke-direct/range {v11 .. v20}, LX/0OIi;-><init>(LX/0OKF;FLX/0OzJ;LX/0Okk;LX/0OzJ;LX/0OzJ;ZLkotlin/jvm/functions/Function2;I)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    shr-int/lit8 v12, v16, 0x6

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v5, v2, LX/0OKM;

    if-eqz v5, :cond_b

    const v5, -0x408376f4

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v5, v2

    check-cast v5, LX/0OKM;

    iget v7, v5, LX/0OKM;->LIZ:I

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJI()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v19

    const/16 p2, 0x0

    and-int/lit8 p5, v16, 0x70

    shl-int/lit8 v8, v16, 0x3

    const v5, 0xe000

    and-int/2addr v8, v5

    or-int p5, p5, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v5, v16, 0x6

    and-int/2addr v5, v8

    or-int p5, p5, v5

    const/16 p6, 0x20

    const/4 v5, 0x0

    move v15, v7

    move/from16 v16, p9

    move-object/from16 p1, p8

    move-object/from16 p3, p3

    move-object/from16 p4, v0

    invoke-static/range {v15 .. v26}, LX/0OLE;->LIZLLL(IFJJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_b
    const/4 v5, 0x0

    instance-of v7, v2, LX/0OKL;

    const/high16 v9, 0x1c00000

    if-eqz v7, :cond_c

    const v7, 0x301aa2d4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v11, v2

    check-cast v11, LX/0OKL;

    iget v8, v11, LX/0OKL;->LIZIZ:I

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJIIJJI()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJFF()J

    move-result-wide v19

    iget-object v7, v11, LX/0OKL;->LIZ:LX/0OMT;

    const/16 p2, 0x0

    and-int/lit8 p6, v16, 0x70

    shl-int/lit8 v12, v16, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v12, v11

    or-int p6, p6, v12

    shl-int/lit8 v11, v16, 0x9

    and-int/2addr v9, v11

    or-int p6, p6, v9

    const/high16 v9, 0xe000000

    and-int/2addr v11, v9

    or-int p6, p6, v11

    const/16 p7, 0x40

    move-object/from16 p1, p8

    move-object/from16 p3, p3

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move v14, v8

    move/from16 v15, p9

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v27}, LX/0OLE;->LJFF(IFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_c

    :cond_c
    instance-of v7, v2, LX/0OKH;

    if-eqz v7, :cond_22

    const v7, 0x30238c7a

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v15, v2

    check-cast v15, LX/0OKH;

    iget-object v11, v15, LX/0OKH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    if-eqz v4, :cond_d

    :goto_d
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v14, :cond_f

    sget-object v13, LX/0OLl;->LIZ:LX/0PgW;

    monitor-enter v13

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    :try_start_0
    invoke-virtual {v13}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12Bk;

    if-nez v8, :cond_e

    new-instance v8, LX/1290;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v8, v7}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput v5, v8, LX/1290;->LIZJ:I

    invoke-virtual {v8}, LX/1290;->LIZ()LX/129X;

    move-result-object v7

    new-instance v8, LX/12Bk;

    invoke-direct {v8, v7}, LX/12Bk;-><init>(LX/129X;)V

    invoke-virtual {v8}, LX/12Bk;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v13

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/12Bk;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_10

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v13, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v7, 0xd4

    invoke-direct {v13, v8, v7}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/12Bk;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v13, v0}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    iget-object v13, v15, LX/0OKH;->LIZ:Ljava/lang/String;

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int v9, v9, v16

    const/high16 v7, 0x800000

    if-ne v9, v7, :cond_16

    const/4 v15, 0x1

    :goto_f
    and-int/lit8 v9, v16, 0xe

    const/4 v7, 0x4

    if-eq v9, v7, :cond_12

    and-int/lit8 v7, v16, 0x8

    if-eqz v7, :cond_15

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_12
    const/4 v7, 0x1

    :goto_10
    or-int/2addr v15, v7

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v15, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_13

    if-ne v9, v14, :cond_14

    :cond_13
    new-instance v9, LX/0OIj;

    const/4 v7, 0x0

    invoke-direct {v9, v3, v2, v8, v7}, LX/0OIj;-><init>(Lkotlin/jvm/functions/Function2;LX/0OKF;LX/12Bk;LX/02wT;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v8, v9, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const/16 v17, 0x0

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 p0, v7, 0xe

    and-int/lit8 v7, v12, 0x70

    or-int p0, p0, v7

    and-int/lit16 v7, v12, 0x380

    or-int p0, p0, v7

    const/16 p1, 0x10

    move/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v21}, LX/0OLE;->LJ(FLX/0Okk;LX/0OzJ;LX/12Bk;LX/0OzJ;Ljava/lang/Integer;LX/0OZs;II)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_18
    const/high16 v5, 0x400000

    goto/16 :goto_9

    :cond_19
    const/high16 v3, 0x80000

    goto/16 :goto_8

    :cond_1a
    const/high16 v3, 0x10000

    goto/16 :goto_7

    :cond_1b
    const/16 v3, 0x2000

    goto/16 :goto_6

    :cond_1c
    const/16 v3, 0x400

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0x80

    goto/16 :goto_4

    :cond_1e
    const/16 v3, 0x10

    goto/16 :goto_3

    :cond_1f
    const/16 v16, 0x2

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :cond_21
    move/from16 v16, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_22
    const v1, -0x40837885

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_23
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(IFJJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V
    .locals 15

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    const v0, -0x38573533

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 p9, p11

    and-int/lit8 v0, p9, 0x1

    move/from16 v8, p10

    move/from16 p10, p0

    if-eqz v0, :cond_1c

    or-int/lit8 v4, v8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 p0, p1

    if-eqz v0, :cond_1a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-wide/from16 v2, p2

    if-eqz v0, :cond_18

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    move-wide/from16 v0, p4

    if-eqz v5, :cond_16

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x10

    move-object/from16 v9, p6

    if-eqz v5, :cond_14

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v13, :cond_12

    or-int/2addr v4, v5

    :cond_4
    :goto_5
    and-int/lit8 v12, p9, 0x40

    const/high16 v5, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v4, v5

    :cond_5
    :goto_6
    const v11, 0x92493

    and-int/2addr v11, v4

    const v5, 0x92492

    if-ne v11, v5, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v13, LX/0OLS;

    move/from16 p8, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-wide/from16 p3, v0

    move-object/from16 p5, v9

    move-wide/from16 p1, v2

    move/from16 v14, p10

    move p0, p0

    invoke-direct/range {v13 .. v24}, LX/0OLS;-><init>(IFJJLX/0Okk;LX/0OzJ;LX/0OzJ;II)V

    iput-object v13, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v13, :cond_8

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz v12, :cond_9

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    invoke-static {v7, p0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v11, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p1

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v10, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1f

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v10, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_f

    invoke-virtual {v10, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v14, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v10, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_a

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v12, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v5, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v11, v5}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    const v5, 0x4c5de2

    invoke-virtual {v10, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v11, v4, 0x380

    const/16 v5, 0x100

    if-ne v11, v5, :cond_e

    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v5, :cond_d

    :cond_c
    new-instance v11, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v5, 0x4

    invoke-direct {v11, v2, v3, v5}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v10, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v11}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object p3

    sget-object p2, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v11, LX/0OLP;

    move/from16 v5, p10

    invoke-direct {v11, v5, v0, v1, v9}, LX/0OLP;-><init>(IJLX/0Okk;)V

    const v5, -0x180c78a3    # -2.3000641E24f

    invoke-static {v5, v11, v10}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p4

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v5, v4, 0xc30

    const/16 p7, 0x0

    const/4 v4, 0x1

    move-object/from16 p1, v6

    move-object/from16 p5, v10

    move/from16 p6, v5

    invoke-static/range {p1 .. p7}, LX/0OLE;->LJIIL(LX/0OzJ;LX/0OFB;LX/0OzJ;LX/0mTi;LX/0OZs;II)V

    invoke-virtual {v10, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_10
    and-int/2addr v5, v8

    if-nez v5, :cond_5

    invoke-virtual {v10, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x100000

    :goto_a
    or-int/2addr v4, v5

    goto/16 :goto_6

    :cond_11
    const/high16 v5, 0x80000

    goto :goto_a

    :cond_12
    and-int/2addr v5, v8

    if-nez v5, :cond_4

    invoke-virtual {v10, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x20000

    :goto_b
    or-int/2addr v4, v5

    goto/16 :goto_5

    :cond_13
    const/high16 v5, 0x10000

    goto :goto_b

    :cond_14
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_3

    invoke-virtual {v10, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x4000

    :goto_c
    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_15
    const/16 v5, 0x2000

    goto :goto_c

    :cond_16
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_2

    invoke-virtual {v10, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x800

    :goto_d
    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_17
    const/16 v5, 0x400

    goto :goto_d

    :cond_18
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v10, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_e
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x80

    goto :goto_e

    :cond_1a
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_f
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x10

    goto :goto_f

    :cond_1c
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, p10

    invoke-virtual {v10, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x4

    :goto_10
    or-int/2addr v4, v8

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x2

    goto :goto_10

    :cond_1e
    move v4, v8

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJ(FLX/0Okk;LX/0OzJ;LX/12Bk;LX/0OzJ;Ljava/lang/Integer;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0Okk;",
            "LX/0OzJ;",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "LX/0OzJ;",
            "Ljava/lang/Integer;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    const v0, 0x6416ec65

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v16, p8

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p7

    move/from16 v9, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v15, 0x6

    :goto_0
    and-int/lit8 v1, v16, 0x2

    move-object/from16 v10, p1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v16, 0x4

    move-object/from16 v11, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v16, 0x8

    move-object/from16 v12, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v16, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v16, 0x20

    const/high16 v1, 0x30000

    if-eqz v4, :cond_c

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    const v3, 0x12493

    and-int/2addr v3, v0

    const v1, 0x12492

    if-ne v3, v1, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/0OIl;

    invoke-direct/range {v8 .. v16}, LX/0OIl;-><init>(FLX/0Okk;LX/0OzJ;LX/12Bk;LX/0OzJ;Ljava/lang/Integer;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_7
    if-eqz v4, :cond_8

    const/4 v14, 0x0

    :cond_8
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v2, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v2, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v2, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v4, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object p2

    new-instance v4, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/4 v3, 0x5

    invoke-direct {v4, v12, v14, v10, v3}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(LX/12Bk;Ljava/lang/Integer;LX/0Okk;I)V

    const v3, -0x8f36a2b

    invoke-static {v3, v4, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 p6, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/0OLE;->LJIIL(LX/0OzJ;LX/0OFB;LX/0OzJ;LX/0mTi;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_c
    and-int/2addr v1, v15

    if-nez v1, :cond_4

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x20000

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_d
    const/high16 v1, 0x10000

    goto :goto_8

    :cond_e
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x4000

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    const/16 v1, 0x2000

    goto :goto_9

    :cond_10
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x800

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x400

    goto :goto_a

    :cond_12
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x80

    goto :goto_b

    :cond_14
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_c
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v2, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_d
    or-int/2addr v0, v15

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_d

    :cond_18
    move v0, v15

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJFF(IFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V
    .locals 20

    move-object/from16 v4, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    const v0, 0x21451fd0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p13

    and-int/lit8 v0, v6, 0x1

    move/from16 v7, p12

    move/from16 v15, p0

    if-eqz v0, :cond_23

    or-int/lit8 v10, v7, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move/from16 v14, p1

    if-eqz v0, :cond_21

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    move-object/from16 p13, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v6, 0x8

    move-wide/from16 v0, p3

    if-eqz v2, :cond_1d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v6, 0x10

    move-wide/from16 p11, p5

    if-eqz v2, :cond_1b

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v6, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p10, p7

    if-eqz v3, :cond_19

    or-int/2addr v10, v2

    :cond_4
    :goto_5
    and-int/lit8 v13, v6, 0x40

    const/high16 v2, 0x180000

    if-eqz v13, :cond_17

    or-int/2addr v10, v2

    :cond_5
    :goto_6
    and-int/lit16 v3, v6, 0x80

    const/high16 v2, 0xc00000

    if-eqz v3, :cond_15

    or-int/2addr v10, v2

    :cond_6
    :goto_7
    and-int/lit16 v11, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v11, :cond_13

    or-int/2addr v10, v2

    :cond_7
    :goto_8
    const v2, 0x2492493

    and-int v12, v10, v2

    const v2, 0x2492492

    if-ne v12, v2, :cond_9

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/0OLR;

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v7

    move/from16 p9, v6

    move-object/from16 v19, p13

    move-wide/from16 p0, v0

    move-wide/from16 p2, p11

    move-object/from16 p4, p10

    move-object/from16 v16, v2

    move/from16 v17, v15

    move/from16 v18, v14

    invoke-direct/range {v16 .. v29}, LX/0OLR;-><init>(IFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OzJ;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v13, :cond_a

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_b
    if-eqz v11, :cond_c

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_c
    move-object/from16 v2, p13

    invoke-static {v2, v5}, LX/0OMR;->LIZ(LX/0OMT;LX/0OZs;)J

    move-result-wide p4

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v5, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v5, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_12

    invoke-virtual {v5, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v13, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v12, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v5, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v3, v2}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v11, v10, 0x1c00

    const/4 v2, 0x1

    const/16 v3, 0x800

    if-ne v11, v3, :cond_11

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_f

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v3, :cond_10

    :cond_f
    new-instance v11, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v3, 0x5

    invoke-direct {v11, v0, v1, v3}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v11}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v18

    sget-object v17, LX/0OLc;->LJFF:LX/0OF4;

    new-instance v3, LX/0OLO;

    move-object/from16 v19, v3

    move/from16 p0, v15

    move-wide/from16 p1, p11

    move-object/from16 p3, v4

    move-object/from16 p6, p10

    invoke-direct/range {v19 .. v26}, LX/0OLO;-><init>(IJLX/0OzJ;JLX/0Okk;)V

    const v11, -0x547b5ac0

    invoke-static {v11, v3, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    shr-int/lit8 v3, v10, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc30

    const/16 p2, 0x0

    move-object/from16 v16, v8

    move-object/from16 p0, v5

    move/from16 p1, v3

    invoke-static/range {v16 .. v22}, LX/0OLE;->LJIIL(LX/0OzJ;LX/0OFB;LX/0OzJ;LX/0mTi;LX/0OZs;II)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_13
    and-int/2addr v2, v7

    if-nez v2, :cond_7

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x4000000

    :goto_c
    or-int/2addr v10, v2

    goto/16 :goto_8

    :cond_14
    const/high16 v2, 0x2000000

    goto :goto_c

    :cond_15
    and-int/2addr v2, v7

    if-nez v2, :cond_6

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    :goto_d
    or-int/2addr v10, v2

    goto/16 :goto_7

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_d

    :cond_17
    and-int/2addr v2, v7

    if-nez v2, :cond_5

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x100000

    :goto_e
    or-int/2addr v10, v2

    goto/16 :goto_6

    :cond_18
    const/high16 v2, 0x80000

    goto :goto_e

    :cond_19
    and-int/2addr v2, v7

    if-nez v2, :cond_4

    move-object/from16 v2, p10

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000

    :goto_f
    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_1a
    const/high16 v2, 0x10000

    goto :goto_f

    :cond_1b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-wide/from16 v2, p11

    invoke-virtual {v5, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x4000

    :goto_10
    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x2000

    goto :goto_10

    :cond_1d
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x800

    :goto_11
    or-int/2addr v10, v2

    goto/16 :goto_3

    :cond_1e
    const/16 v2, 0x400

    goto :goto_11

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x100

    :goto_12
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x80

    goto :goto_12

    :cond_21
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    :goto_13
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x10

    goto :goto_13

    :cond_23
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_25

    invoke-virtual {v5, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v10, 0x4

    :goto_14
    or-int/2addr v10, v7

    goto/16 :goto_0

    :cond_24
    const/4 v10, 0x2

    goto :goto_14

    :cond_25
    move v10, v7

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJI(LX/0Okk;LX/0OZs;I)V
    .locals 6

    const v0, 0x405482c0

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Okk;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_0

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Okk;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    move v1, p2

    goto :goto_1
.end method

.method public static final LJII(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;ZFFF",
            "LX/0OIa;",
            "LX/0ODb;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[I-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p15

    move/from16 v16, p13

    move-object/from16 v4, p12

    move-object/from16 v3, p14

    move-object/from16 v1, p16

    move/from16 v17, p11

    const v0, 0x27051142

    move-object/from16 v5, p18

    invoke-interface {v5, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p21

    and-int/lit8 v0, v6, 0x1

    move-object/from16 p0, p0

    move/from16 v7, p19

    if-eqz v0, :cond_3f

    or-int/lit8 v8, v7, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x2

    move/from16 v25, p1

    if-eqz v0, :cond_3d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v6, 0x4

    move/from16 v34, p2

    if-eqz v0, :cond_3b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v6, 0x8

    move/from16 v29, p3

    if-eqz v0, :cond_39

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    const/16 v19, 0x2000

    move/from16 v48, p4

    if-eqz v0, :cond_37

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v6, 0x20

    const/high16 v24, 0x20000

    const/high16 v23, 0x10000

    const/high16 v18, 0x30000

    move-object/from16 v47, p5

    if-eqz v0, :cond_35

    or-int v8, v8, v18

    :cond_4
    :goto_5
    and-int/lit8 v0, v6, 0x40

    const/high16 v22, 0x100000

    const/high16 v21, 0x180000

    move-object/from16 v46, p6

    if-eqz v0, :cond_33

    or-int v8, v8, v21

    :cond_5
    :goto_6
    and-int/lit16 v0, v6, 0x80

    const/high16 v20, 0x800000

    const/high16 v15, 0xc00000

    move-object/from16 v45, p7

    if-eqz v0, :cond_31

    or-int/2addr v8, v15

    :cond_6
    :goto_7
    and-int/lit16 v0, v6, 0x100

    move-object/from16 v44, p8

    if-eqz v0, :cond_2f

    const/high16 v0, 0x6000000

    or-int/2addr v8, v0

    :cond_7
    :goto_8
    and-int/lit16 v0, v6, 0x200

    move-object/from16 v43, p9

    if-eqz v0, :cond_2d

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v6, 0x400

    move/from16 v9, p20

    move-object/from16 v32, p10

    if-eqz v0, :cond_2a

    or-int/lit8 v11, v9, 0x6

    :goto_a
    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_28

    or-int/lit8 v11, v11, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v6, 0x1000

    if-eqz v12, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v6, 0x2000

    if-eqz v13, :cond_24

    or-int/lit16 v11, v11, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v6, 0x4000

    if-eqz v14, :cond_22

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v19, v6, v0

    if-eqz v19, :cond_20

    or-int v11, v11, v18

    :cond_d
    :goto_f
    and-int v18, v6, v23

    if-eqz v18, :cond_1e

    or-int v11, v11, v21

    :cond_e
    :goto_10
    and-int v0, v6, v24

    move-object/from16 v42, p17

    if-eqz v0, :cond_1c

    or-int/2addr v11, v15

    :cond_f
    :goto_11
    const v0, 0x12492493

    and-int v15, v8, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_11

    const v0, 0x492493

    and-int/2addr v0, v11

    const v11, 0x492492

    if-ne v0, v11, :cond_11

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_12
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v0, LX/0OIf;

    move/from16 v18, v25

    move/from16 v19, v34

    move/from16 v20, v29

    move/from16 v21, v48

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    move-object/from16 v24, v45

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move-object/from16 v27, v32

    move/from16 v28, v17

    move-object/from16 v29, v4

    move/from16 v30, v16

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v42

    move/from16 v35, v7

    move/from16 v36, v9

    move/from16 v37, v6

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v37}, LX/0OIf;-><init>(LX/0Ozu;ZFFFLX/0OIa;LX/0ODb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    if-eqz v10, :cond_12

    const/16 v17, 0x1

    :cond_12
    const/4 v10, 0x0

    const v11, 0x6e3c21fe

    if-eqz v12, :cond_14

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_13

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_14
    if-eqz v13, :cond_15

    const/16 v16, 0x0

    :cond_15
    if-eqz v14, :cond_17

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_16

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_17
    if-eqz v19, :cond_19

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_18

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_19
    if-eqz v18, :cond_1b

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1b
    const/16 v36, 0x0

    new-instance v18, LX/0OIc;

    move-object/from16 v10, v18

    move-object/from16 v19, v46

    move/from16 v20, v48

    move-object/from16 v21, v47

    move-object/from16 v22, p0

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move/from16 v25, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v29

    move/from16 v30, v17

    move/from16 v31, v16

    move-object/from16 v32, v32

    move-object/from16 v33, v42

    move/from16 v34, v34

    move-object/from16 v35, v3

    invoke-direct/range {v18 .. v35}, LX/0OIc;-><init>(LX/0ODb;FLX/0OIa;LX/0Ozu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;)V

    const v0, 0x78aa0bac

    invoke-static {v0, v10, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v38

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v41, 0x6

    const/16 v37, 0x0

    move-object/from16 v35, v45

    move-object/from16 v39, v5

    move/from16 v40, v0

    invoke-static/range {v35 .. v41}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_12

    :cond_1c
    and-int v0, v9, v15

    if-nez v0, :cond_f

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v20, 0x400000

    :cond_1d
    or-int v11, v11, v20

    goto/16 :goto_11

    :cond_1e
    and-int v0, v9, v21

    if-nez v0, :cond_e

    invoke-virtual {v5, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/high16 v22, 0x80000

    :cond_1f
    or-int v11, v11, v22

    goto/16 :goto_10

    :cond_20
    and-int v0, v9, v18

    if-nez v0, :cond_d

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x20000

    :goto_13
    or-int/2addr v11, v0

    goto/16 :goto_f

    :cond_21
    const/high16 v0, 0x10000

    goto :goto_13

    :cond_22
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_c

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v19, 0x4000

    :cond_23
    or-int v11, v11, v19

    goto/16 :goto_e

    :cond_24
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x800

    :goto_14
    or-int/2addr v11, v0

    goto/16 :goto_d

    :cond_25
    const/16 v0, 0x400

    goto :goto_14

    :cond_26
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_a

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_15
    or-int/2addr v11, v0

    goto/16 :goto_c

    :cond_27
    const/16 v0, 0x80

    goto :goto_15

    :cond_28
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x20

    :goto_16
    or-int/2addr v11, v0

    goto/16 :goto_b

    :cond_29
    const/16 v0, 0x10

    goto :goto_16

    :cond_2a
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    :goto_17
    or-int v11, v9, v0

    goto/16 :goto_a

    :cond_2b
    const/4 v0, 0x2

    goto :goto_17

    :cond_2c
    move v11, v9

    goto/16 :goto_a

    :cond_2d
    const/high16 v0, 0x30000000

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x20000000

    :goto_18
    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_2e
    const/high16 v0, 0x10000000

    goto :goto_18

    :cond_2f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x4000000

    :goto_19
    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_30
    const/high16 v0, 0x2000000

    goto :goto_19

    :cond_31
    and-int v0, v7, v15

    if-nez v0, :cond_6

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, 0x800000

    :goto_1a
    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_32
    const/high16 v0, 0x400000

    goto :goto_1a

    :cond_33
    and-int v0, v7, v21

    if-nez v0, :cond_5

    move-object/from16 v0, v46

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x100000

    :goto_1b
    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_34
    const/high16 v0, 0x80000

    goto :goto_1b

    :cond_35
    and-int v0, v7, v18

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x20000

    :goto_1c
    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_36
    const/high16 v0, 0x10000

    goto :goto_1c

    :cond_37
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v48

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x4000

    :goto_1d
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_38
    const/16 v0, 0x2000

    goto :goto_1d

    :cond_39
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x800

    :goto_1e
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_3a
    const/16 v0, 0x400

    goto :goto_1e

    :cond_3b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v34

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x100

    :goto_1f
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_3c
    const/16 v0, 0x80

    goto :goto_1f

    :cond_3d
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0x10

    goto :goto_20

    :cond_3f
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_42

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_41

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_40

    const/4 v8, 0x4

    :goto_22
    or-int/2addr v8, v7

    goto/16 :goto_0

    :cond_40
    const/4 v8, 0x2

    goto :goto_22

    :cond_41
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_42
    move v8, v7

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(LX/12Bk;LX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x310dab00

    move-object v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x2

    move-object v8, p0

    if-nez v0, :cond_8

    invoke-virtual {v13, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    :goto_1
    and-int/lit8 v0, v7, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILX/12Bk;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJI()J

    move-result-wide v1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v13, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v4}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v13}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v13}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v13, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v13, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v13}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v13, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v13, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0, v0}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0ORj;->LIZIZ:LX/0OQG;

    sget-object v12, LX/0OLc;->LJFF:LX/0OF4;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 p0, v0, 0x6c30

    const/4 p1, 0x4

    invoke-static/range {v8 .. v15}, LX/0OWV;->LIZ(LX/12Bk;LX/0OzJ;Ljava/lang/String;LX/0ORn;LX/0OFB;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v13}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_8
    move v7, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(LX/0Okk;LX/0OZs;I)V
    .locals 6

    const v0, -0x7497b5d9

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Okk;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_0

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Okk;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    move v1, p2

    goto :goto_1
.end method

.method public static final LJIIJ(IIIFFFZFFLkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFFZFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xd588578

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p11

    and-int/lit8 v0, v4, 0x6

    move/from16 p0, p0

    if-nez v0, :cond_21

    move/from16 v0, p0

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move/from16 v23, p1

    if-nez v0, :cond_0

    move/from16 v0, v23

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 p1, p2

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v11, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v10, p4

    if-nez v0, :cond_3

    invoke-virtual {v3, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move/from16 v9, p5

    if-nez v0, :cond_4

    invoke-virtual {v3, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move/from16 v8, p6

    if-nez v0, :cond_5

    invoke-virtual {v3, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    const/high16 v2, 0x800000

    move/from16 v7, p7

    if-nez v0, :cond_6

    invoke-virtual {v3, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    move/from16 v6, p8

    if-nez v0, :cond_7

    invoke-virtual {v3, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    :goto_9
    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v4

    move-object/from16 v5, p9

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x20000000

    :goto_a
    or-int/2addr v1, v0

    :cond_8
    const v0, 0x12492493

    and-int v12, v1, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OIh;

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v12, v23

    move/from16 v13, p1

    move v14, v11

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v8

    move-object v10, v0

    move/from16 v11, p0

    invoke-direct/range {v10 .. v21}, LX/0OIh;-><init>(IIIFFFZFFLkotlin/jvm/functions/Function2;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OJy;

    const v0, -0x615d173a

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    const/4 v12, 0x0

    const/16 v18, 0x1

    if-ne v0, v2, :cond_16

    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_c

    :cond_b
    invoke-interface {v13, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x6815fd56

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v12, v1, 0xe

    const/4 v2, 0x4

    if-ne v12, v2, :cond_15

    const/4 v13, 0x1

    :goto_d
    and-int/lit8 v12, v1, 0x70

    const/16 v2, 0x20

    if-ne v12, v2, :cond_14

    const/4 v14, 0x1

    :goto_e
    or-int/2addr v14, v13

    and-int/lit16 v12, v1, 0x380

    const/16 v2, 0x100

    if-ne v12, v2, :cond_13

    const/4 v2, 0x1

    :goto_f
    or-int/2addr v14, v2

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_12

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v13, v2, :cond_12

    const/high16 v14, 0x100000

    :goto_10
    check-cast v13, LX/03o5;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v13}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v15, -0x48fade91

    invoke-virtual {v3, v15}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v15

    or-int v17, v17, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_11

    const/16 v16, 0x1

    :goto_11
    or-int v16, v16, v17

    const/high16 v15, 0x70000000

    and-int/2addr v15, v1

    const/high16 v14, 0x20000000

    if-ne v15, v14, :cond_10

    const/4 v14, 0x1

    :goto_12
    or-int v16, v16, v14

    const/high16 v14, 0xe000000

    and-int/2addr v1, v14

    const/high16 v14, 0x4000000

    if-eq v1, v14, :cond_d

    const/16 v18, 0x0

    :cond_d
    or-int v16, v16, v18

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_e

    sget-object v14, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v14, :cond_f

    :cond_e
    new-instance v1, LX/03o9;

    const/16 v20, 0x0

    move-object v14, v1

    move v15, v0

    move/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/03o9;-><init>(FZLkotlin/jvm/functions/Function2;FLX/03o5;LX/02wT;)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v2, v1, v3}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto/16 :goto_b

    :cond_10
    const/4 v14, 0x0

    goto :goto_12

    :cond_11
    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    new-instance v19, LX/040a;

    const/high16 v14, 0x100000

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v23

    move/from16 p0, p0

    move/from16 p1, p1

    invoke-direct/range {v19 .. v25}, LX/040a;-><init>(FFFIII)V

    invoke-static/range {v19 .. v19}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_17
    const/high16 v0, 0x10000000

    goto/16 :goto_a

    :cond_18
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_19
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_1a
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_1b
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_1c
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_21
    move v1, v4

    goto/16 :goto_1
.end method

.method public static final LJIIJJI(LX/0ODb;FZLkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-[I-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4b84035e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p5

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    move-object v12, p0

    if-nez v0, :cond_e

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v11, 0x20

    move p0, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v8, 0x100

    move p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, p2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0ODX;

    move-object v6, v12

    move v7, p0

    move v8, p2

    move-object v9, v4

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/0ODX;-><init>(LX/0ODb;FZLkotlin/jvm/functions/Function2;I)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v4, v6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-ne v0, v7, :cond_9

    const/4 v7, 0x1

    :goto_6
    and-int/lit8 v0, v9, 0x70

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v7, v0

    invoke-virtual {v6, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    and-int/lit16 v0, v9, 0x380

    if-eq v0, v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    or-int/2addr v7, v10

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_7

    :cond_6
    new-instance v11, LX/0ODW;

    const/16 p3, 0x0

    invoke-direct/range {v11 .. v16}, LX/0ODW;-><init>(LX/0ODb;FLX/03o5;ZLX/02wT;)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v5, v2, v11, v6}, LX/0OSS;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    goto :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    move v9, v3

    goto/16 :goto_1
.end method

.method public static final LJIIL(LX/0OzJ;LX/0OFB;LX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OFB;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
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

    const v0, 0x146e25a6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v14, p6

    and-int/lit8 v0, v14, 0x1

    move/from16 v13, p5

    move-object v9, p0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v13, 0x6

    :goto_0
    and-int/lit8 v1, v14, 0x2

    move-object/from16 v10, p1

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v14, 0x8

    move-object/from16 v12, p3

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

    new-instance v8, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0x8

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OzJ;LX/0OFB;LX/0OzJ;LX/0mTi;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    invoke-interface {v9, v11}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    and-int/lit8 v8, v0, 0x70

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v2, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

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

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v13

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    :cond_11
    move v0, v13

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
