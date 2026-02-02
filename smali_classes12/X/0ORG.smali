.class public final LX/0ORG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V
    .locals 46
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
            "JZZ",
            "LX/0Oj8;",
            "I",
            "LX/0Oks;",
            "LX/0Obz;",
            "ZI",
            "LX/0OR8;",
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

    move-object/from16 v17, p15

    move-object/from16 v18, p14

    move-object/from16 v22, p10

    move/from16 v20, p12

    move/from16 v32, p8

    move/from16 v24, p6

    move-object/from16 v33, p2

    move/from16 v21, p11

    move/from16 v25, p5

    move-object/from16 v23, p9

    move-object/from16 v16, p16

    move-wide/from16 v0, p3

    move-object/from16 v19, p13

    move-object/from16 v4, p7

    const v2, 0x343a8ad2

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p20

    and-int/lit8 v2, v6, 0x1

    move-object/from16 p17, p0

    move/from16 v8, p18

    if-eqz v2, :cond_3e

    or-int/lit8 v10, v8, 0x6

    :goto_0
    and-int/lit8 v2, v6, 0x2

    move-object/from16 p16, p1

    if-eqz v2, :cond_3c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v31, v6, 0x4

    if-eqz v31, :cond_3a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0xc00

    const/16 v30, 0x400

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_39

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x800

    :goto_3
    or-int/2addr v10, v2

    :cond_2
    and-int/lit8 v29, v6, 0x10

    const/16 v27, 0x2000

    if-eqz v29, :cond_37

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, v6, 0x20

    const/high16 v26, 0x20000

    const/high16 v15, 0x30000

    if-eqz v28, :cond_35

    or-int/2addr v10, v15

    :cond_4
    :goto_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_5

    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_34

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x100000

    :goto_6
    or-int/2addr v10, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_6

    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_33

    move/from16 v2, v32

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x800000

    :goto_7
    or-int/2addr v10, v2

    :cond_6
    and-int/lit16 v3, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v3, :cond_31

    or-int/2addr v10, v2

    :cond_7
    :goto_8
    and-int/lit16 v11, v6, 0x200

    const/high16 v2, 0x30000000

    if-eqz v11, :cond_2f

    or-int/2addr v10, v2

    :cond_8
    :goto_9
    and-int/lit16 v12, v6, 0x400

    move/from16 v7, p19

    if-eqz v12, :cond_2c

    or-int/lit8 v9, v7, 0x6

    :goto_a
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_9

    and-int/lit16 v2, v6, 0x800

    if-nez v2, :cond_2b

    move/from16 v2, v20

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    :goto_b
    or-int/2addr v9, v2

    :cond_9
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_29

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v9, v9, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_d

    and-int/lit16 v2, v6, 0x4000

    if-nez v2, :cond_c

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v27, 0x4000

    :cond_c
    or-int v9, v9, v27

    :cond_d
    const v2, 0x8000

    and-int v27, v6, v2

    if-eqz v27, :cond_25

    or-int/2addr v9, v15

    :cond_e
    :goto_e
    const v2, 0x12492493

    and-int v15, v10, v2

    const v2, 0x12492492

    if-ne v15, v2, :cond_10

    const v15, 0x12493

    and-int/2addr v15, v9

    const v2, 0x12492

    if-ne v15, v2, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_f
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v2, LX/0ORH;

    move-object/from16 v34, v2

    move-object/from16 v35, p17

    move-object/from16 v36, p16

    move-object/from16 v37, v33

    move-wide/from16 v38, v0

    move/from16 v40, v25

    move/from16 v41, v24

    move-object/from16 v42, v4

    move/from16 v43, v32

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    move-object/from16 p5, v16

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v6

    invoke-direct/range {v34 .. v54}, LX/0ORH;-><init>(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v8, 0x1

    const v26, -0x1c00001

    const v15, -0x380001

    if-eqz v2, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_11

    and-int/lit16 v10, v10, -0x1c01

    :cond_11
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_12

    and-int/2addr v10, v15

    :cond_12
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_13

    and-int v10, v10, v26

    :cond_13
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_14

    and-int/lit8 v9, v9, -0x71

    :cond_14
    and-int/lit16 v2, v6, 0x4000

    if-eqz v2, :cond_15

    const v2, -0xe001

    and-int/2addr v9, v2

    :cond_15
    :goto_10
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    iget-object v3, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v14, v3, LX/0Oj9;->LIZIZ:J

    iget-object v2, v3, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v29, v2

    iget-object v2, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v11, v2, LX/0OjC;->LIZJ:J

    iget-object v2, v3, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/0Oj9;->LJIIL:LX/0OfS;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v26, v2

    iget-wide v2, v3, LX/0Oj9;->LJII:J

    new-instance v13, LX/0Oj8;

    const/16 p0, 0x0

    const p15, 0xfd6f50

    move-object/from16 p1, v13

    move-wide/from16 p2, v0

    move-wide/from16 p4, v14

    move-object/from16 p6, v29

    move-object/from16 p7, v26

    move-object/from16 p8, v28

    move-wide/from16 p9, v2

    move-object/from16 p11, v27

    move/from16 p12, v32

    move-wide/from16 p13, v11

    invoke-direct/range {p1 .. p15}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-virtual {v4, v13}, LX/0Oj8;->LJFF(LX/0Oj8;)LX/0Oj8;

    move-result-object v39

    const/16 v44, 0x0

    and-int/lit8 p5, v10, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int p5, p5, v2

    and-int/lit16 v2, v10, 0x380

    or-int p5, p5, v2

    shr-int/lit8 v3, v10, 0x3

    and-int/lit16 v2, v3, 0x1c00

    or-int p5, p5, v2

    const v2, 0xe000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int p5, p5, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shl-int/lit8 v3, v9, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    or-int p5, p5, v2

    const/high16 v2, 0x70000000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 p6, v2, 0x70

    and-int/lit16 v2, v9, 0x1c00

    or-int p6, p6, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int p6, p6, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int p6, p6, v2

    const/16 p7, 0x1400

    move-object/from16 v35, p16

    move-object/from16 v36, v33

    move/from16 v37, v25

    move/from16 v38, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move-object/from16 v45, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 p4, v5

    move-object/from16 v34, p17

    invoke-static/range {v34 .. v53}, LX/0ORF;->LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V

    goto/16 :goto_f

    :cond_16
    if-eqz v31, :cond_17

    sget-object v33, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_17
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v0

    and-int/lit16 v10, v10, -0x1c01

    :cond_18
    if-eqz v29, :cond_19

    const/16 v25, 0x1

    :cond_19
    if-eqz v28, :cond_1a

    const/16 v24, 0x0

    :cond_1a
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_1b

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    and-int/2addr v10, v15

    :cond_1b
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_1c

    const v2, -0x1c00001

    and-int/2addr v10, v2

    const/high16 v32, -0x80000000

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v23, LX/0Oks;->LJI:LX/0Oks;

    :cond_1d
    if-eqz v11, :cond_1e

    sget-object v22, LX/0Obz;->LJI:LX/0Obz;

    :cond_1e
    if-eqz v12, :cond_1f

    const/16 v21, 0x0

    :cond_1f
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_20

    if-eqz v21, :cond_24

    const/16 v20, 0x1

    :goto_11
    and-int/lit8 v9, v9, -0x71

    :cond_20
    if-eqz v13, :cond_21

    sget-object v2, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_21
    if-eqz v14, :cond_22

    const/16 v18, 0x0

    :cond_22
    and-int/lit16 v2, v6, 0x4000

    if-eqz v2, :cond_23

    new-instance v17, LX/0Odl;

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    const v2, -0xe001

    and-int/2addr v9, v2

    :cond_23
    if-eqz v27, :cond_15

    sget-object v16, LX/07ww;->LIZIZ:LX/0m8H;

    goto/16 :goto_10

    :cond_24
    const v20, 0x7fffffff

    goto :goto_11

    :cond_25
    and-int v2, v7, v15

    if-nez v2, :cond_e

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/high16 v26, 0x10000

    :cond_26
    or-int v9, v9, v26

    goto/16 :goto_e

    :cond_27
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v30, 0x800

    :cond_28
    or-int v9, v9, v30

    goto/16 :goto_d

    :cond_29
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x100

    :goto_12
    or-int/2addr v9, v2

    goto/16 :goto_c

    :cond_2a
    const/16 v2, 0x80

    goto :goto_12

    :cond_2b
    const/16 v2, 0x10

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2e

    move/from16 v2, v21

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    :goto_13
    or-int v9, v7, v2

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x2

    goto :goto_13

    :cond_2e
    move v9, v7

    goto/16 :goto_a

    :cond_2f
    and-int/2addr v2, v8

    if-nez v2, :cond_8

    move-object/from16 v2, v22

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    :goto_14
    or-int/2addr v10, v2

    goto/16 :goto_9

    :cond_30
    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_31
    and-int/2addr v2, v8

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x4000000

    :goto_15
    or-int/2addr v10, v2

    goto/16 :goto_8

    :cond_32
    const/high16 v2, 0x2000000

    goto :goto_15

    :cond_33
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_34
    const/high16 v2, 0x80000

    goto/16 :goto_6

    :cond_35
    and-int v2, v8, v15

    if-nez v2, :cond_4

    move/from16 v2, v24

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const/high16 v2, 0x20000

    :goto_16
    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_36
    const/high16 v2, 0x10000

    goto :goto_16

    :cond_37
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v25

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x4000

    :goto_17
    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x2000

    goto :goto_17

    :cond_39
    const/16 v2, 0x400

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x100

    :goto_18
    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x80

    goto :goto_18

    :cond_3c
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p16

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x20

    :goto_19
    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_3d
    const/16 v2, 0x10

    goto :goto_19

    :cond_3e
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_40

    move-object/from16 v2, p17

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v10, 0x4

    :goto_1a
    or-int/2addr v10, v8

    goto/16 :goto_0

    :cond_3f
    const/4 v10, 0x2

    goto :goto_1a

    :cond_40
    move v10, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V
    .locals 46
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
            "JZZ",
            "LX/0Oj8;",
            "I",
            "LX/0Oks;",
            "LX/0Obz;",
            "ZI",
            "LX/0OR8;",
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

    move-object/from16 v17, p15

    move-object/from16 v18, p14

    move-object/from16 v22, p10

    move/from16 v20, p12

    move/from16 v32, p8

    move/from16 v24, p6

    move-object/from16 v33, p2

    move/from16 v21, p11

    move/from16 v25, p5

    move-object/from16 v23, p9

    move-object/from16 v16, p16

    move-wide/from16 v0, p3

    move-object/from16 v19, p13

    move-object/from16 v4, p7

    const v2, -0x4dec73c1

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p20

    and-int/lit8 v2, v6, 0x1

    move-object/from16 p17, p0

    move/from16 v8, p18

    if-eqz v2, :cond_3e

    or-int/lit8 v10, v8, 0x6

    :goto_0
    and-int/lit8 v2, v6, 0x2

    move-object/from16 p16, p1

    if-eqz v2, :cond_3c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v31, v6, 0x4

    if-eqz v31, :cond_3a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0xc00

    const/16 v30, 0x400

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_39

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x800

    :goto_3
    or-int/2addr v10, v2

    :cond_2
    and-int/lit8 v29, v6, 0x10

    const/16 v27, 0x2000

    if-eqz v29, :cond_37

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, v6, 0x20

    const/high16 v26, 0x20000

    const/high16 v15, 0x30000

    if-eqz v28, :cond_35

    or-int/2addr v10, v15

    :cond_4
    :goto_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_5

    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_34

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x100000

    :goto_6
    or-int/2addr v10, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_6

    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_33

    move/from16 v2, v32

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x800000

    :goto_7
    or-int/2addr v10, v2

    :cond_6
    and-int/lit16 v3, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v3, :cond_31

    or-int/2addr v10, v2

    :cond_7
    :goto_8
    and-int/lit16 v11, v6, 0x200

    const/high16 v2, 0x30000000

    if-eqz v11, :cond_2f

    or-int/2addr v10, v2

    :cond_8
    :goto_9
    and-int/lit16 v12, v6, 0x400

    move/from16 v7, p19

    if-eqz v12, :cond_2c

    or-int/lit8 v9, v7, 0x6

    :goto_a
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_9

    and-int/lit16 v2, v6, 0x800

    if-nez v2, :cond_2b

    move/from16 v2, v20

    invoke-virtual {v5, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    :goto_b
    or-int/2addr v9, v2

    :cond_9
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_29

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v9, v9, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_d

    and-int/lit16 v2, v6, 0x4000

    if-nez v2, :cond_c

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v27, 0x4000

    :cond_c
    or-int v9, v9, v27

    :cond_d
    const v2, 0x8000

    and-int v27, v6, v2

    if-eqz v27, :cond_25

    or-int/2addr v9, v15

    :cond_e
    :goto_e
    const v2, 0x12492493

    and-int v15, v10, v2

    const v2, 0x12492492

    if-ne v15, v2, :cond_10

    const v15, 0x12493

    and-int/2addr v15, v9

    const v2, 0x12492

    if-ne v15, v2, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_f
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v2, LX/0OM4;

    move-object/from16 v34, v2

    move-object/from16 v35, p17

    move-object/from16 v36, p16

    move-object/from16 v37, v33

    move-wide/from16 v38, v0

    move/from16 v40, v25

    move/from16 v41, v24

    move-object/from16 v42, v4

    move/from16 v43, v32

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    move-object/from16 p5, v16

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v6

    invoke-direct/range {v34 .. v54}, LX/0OM4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v8, 0x1

    const v26, -0x1c00001

    const v15, -0x380001

    if-eqz v2, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_11

    and-int/lit16 v10, v10, -0x1c01

    :cond_11
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_12

    and-int/2addr v10, v15

    :cond_12
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_13

    and-int v10, v10, v26

    :cond_13
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_14

    and-int/lit8 v9, v9, -0x71

    :cond_14
    and-int/lit16 v2, v6, 0x4000

    if-eqz v2, :cond_15

    const v2, -0xe001

    and-int/2addr v9, v2

    :cond_15
    :goto_10
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    iget-object v3, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v14, v3, LX/0Oj9;->LIZIZ:J

    iget-object v2, v3, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v29, v2

    iget-object v2, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v11, v2, LX/0OjC;->LIZJ:J

    iget-object v2, v3, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/0Oj9;->LJIIL:LX/0OfS;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v26, v2

    iget-wide v2, v3, LX/0Oj9;->LJII:J

    new-instance v13, LX/0Oj8;

    const/16 p0, 0x0

    const p15, 0xfd6f50

    move-object/from16 p1, v13

    move-wide/from16 p2, v0

    move-wide/from16 p4, v14

    move-object/from16 p6, v29

    move-object/from16 p7, v26

    move-object/from16 p8, v28

    move-wide/from16 p9, v2

    move-object/from16 p11, v27

    move/from16 p12, v32

    move-wide/from16 p13, v11

    invoke-direct/range {p1 .. p15}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    invoke-virtual {v4, v13}, LX/0Oj8;->LJFF(LX/0Oj8;)LX/0Oj8;

    move-result-object v39

    const/16 v44, 0x0

    and-int/lit8 p5, v10, 0xe

    and-int/lit8 v2, v10, 0x70

    or-int p5, p5, v2

    and-int/lit16 v2, v10, 0x380

    or-int p5, p5, v2

    shr-int/lit8 v3, v10, 0x3

    and-int/lit16 v2, v3, 0x1c00

    or-int p5, p5, v2

    const v2, 0xe000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int p5, p5, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shl-int/lit8 v3, v9, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    or-int p5, p5, v2

    const/high16 v2, 0x70000000

    and-int/2addr v3, v2

    or-int p5, p5, v3

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 p6, v2, 0x70

    and-int/lit16 v2, v9, 0x1c00

    or-int p6, p6, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int p6, p6, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int p6, p6, v2

    const/16 p7, 0x1400

    move-object/from16 v35, p16

    move-object/from16 v36, v33

    move/from16 v37, v25

    move/from16 v38, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move-object/from16 v45, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 p4, v5

    move-object/from16 v34, p17

    invoke-static/range {v34 .. v53}, LX/0ORF;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZZLX/0Oj8;LX/0Oks;LX/0Obz;ZIILX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V

    goto/16 :goto_f

    :cond_16
    if-eqz v31, :cond_17

    sget-object v33, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_17
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v0

    and-int/lit16 v10, v10, -0x1c01

    :cond_18
    if-eqz v29, :cond_19

    const/16 v25, 0x1

    :cond_19
    if-eqz v28, :cond_1a

    const/16 v24, 0x0

    :cond_1a
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_1b

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v4, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    and-int/2addr v10, v15

    :cond_1b
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_1c

    const v2, -0x1c00001

    and-int/2addr v10, v2

    const/high16 v32, -0x80000000

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v23, LX/0Oks;->LJI:LX/0Oks;

    :cond_1d
    if-eqz v11, :cond_1e

    sget-object v22, LX/0Obz;->LJI:LX/0Obz;

    :cond_1e
    if-eqz v12, :cond_1f

    const/16 v21, 0x0

    :cond_1f
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_20

    if-eqz v21, :cond_24

    const/16 v20, 0x1

    :goto_11
    and-int/lit8 v9, v9, -0x71

    :cond_20
    if-eqz v13, :cond_21

    sget-object v2, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_21
    if-eqz v14, :cond_22

    const/16 v18, 0x0

    :cond_22
    and-int/lit16 v2, v6, 0x4000

    if-eqz v2, :cond_23

    new-instance v17, LX/0Odl;

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    const v2, -0xe001

    and-int/2addr v9, v2

    :cond_23
    if-eqz v27, :cond_15

    sget-object v16, LX/07ww;->LIZ:LX/0m8H;

    goto/16 :goto_10

    :cond_24
    const v20, 0x7fffffff

    goto :goto_11

    :cond_25
    and-int v2, v7, v15

    if-nez v2, :cond_e

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/high16 v26, 0x10000

    :cond_26
    or-int v9, v9, v26

    goto/16 :goto_e

    :cond_27
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v30, 0x800

    :cond_28
    or-int v9, v9, v30

    goto/16 :goto_d

    :cond_29
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x100

    :goto_12
    or-int/2addr v9, v2

    goto/16 :goto_c

    :cond_2a
    const/16 v2, 0x80

    goto :goto_12

    :cond_2b
    const/16 v2, 0x10

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2e

    move/from16 v2, v21

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    :goto_13
    or-int v9, v7, v2

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x2

    goto :goto_13

    :cond_2e
    move v9, v7

    goto/16 :goto_a

    :cond_2f
    and-int/2addr v2, v8

    if-nez v2, :cond_8

    move-object/from16 v2, v22

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    :goto_14
    or-int/2addr v10, v2

    goto/16 :goto_9

    :cond_30
    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_31
    and-int/2addr v2, v8

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/high16 v2, 0x4000000

    :goto_15
    or-int/2addr v10, v2

    goto/16 :goto_8

    :cond_32
    const/high16 v2, 0x2000000

    goto :goto_15

    :cond_33
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_34
    const/high16 v2, 0x80000

    goto/16 :goto_6

    :cond_35
    and-int v2, v8, v15

    if-nez v2, :cond_4

    move/from16 v2, v24

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const/high16 v2, 0x20000

    :goto_16
    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_36
    const/high16 v2, 0x10000

    goto :goto_16

    :cond_37
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v25

    invoke-virtual {v5, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x4000

    :goto_17
    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x2000

    goto :goto_17

    :cond_39
    const/16 v2, 0x400

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x100

    :goto_18
    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x80

    goto :goto_18

    :cond_3c
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p16

    invoke-virtual {v5, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x20

    :goto_19
    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_3d
    const/16 v2, 0x10

    goto :goto_19

    :cond_3e
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_40

    move-object/from16 v2, p17

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v10, 0x4

    :goto_1a
    or-int/2addr v10, v8

    goto/16 :goto_0

    :cond_3f
    const/4 v10, 0x2

    goto :goto_1a

    :cond_40
    move v10, v8

    goto/16 :goto_0
.end method
