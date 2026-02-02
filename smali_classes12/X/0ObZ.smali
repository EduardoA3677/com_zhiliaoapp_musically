.class public final LX/0ObZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0Oj8;LX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;ZIILX/0Okr;LX/0Obz;ZZLX/0mTi;LX/0OC4;LX/0OZs;III)V
    .locals 55
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
            "LX/0Oj8;",
            "LX/0OR8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0O5q;",
            "LX/0OQ7;",
            "ZII",
            "LX/0Okr;",
            "LX/0Obz;",
            "ZZ",
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
            "LX/0OC4;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v23, p15

    move/from16 v16, p14

    move-object/from16 v24, p12

    move/from16 v26, p10

    move/from16 v21, p13

    move/from16 v18, p9

    move-object/from16 v27, p7

    move-object/from16 p15, p6

    move/from16 v17, p8

    move-object/from16 v19, p4

    move-object/from16 v30, p3

    move-object/from16 v10, p16

    move-object/from16 v22, p11

    move-object/from16 v29, p5

    move-object/from16 v28, p2

    const v0, -0xe934732

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p20

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p18

    move-object/from16 p17, p0

    if-eqz v0, :cond_49

    or-int/lit8 v9, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move-object/from16 p16, p1

    if-eqz v0, :cond_47

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v38, v3, 0x4

    if-eqz v38, :cond_45

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v37, v3, 0x8

    const/16 v13, 0x400

    if-eqz v37, :cond_43

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v36, v3, 0x10

    const/16 v31, 0x2000

    if-eqz v36, :cond_41

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v35, v3, 0x20

    const/high16 v34, 0x20000

    const/high16 v33, 0x10000

    const/high16 v15, 0x30000

    if-eqz v35, :cond_3f

    or-int/2addr v9, v15

    :cond_4
    :goto_5
    and-int/lit8 v32, v3, 0x40

    const/high16 v25, 0x100000

    const/high16 v14, 0x180000

    if-eqz v32, :cond_3d

    or-int/2addr v9, v14

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-eqz v1, :cond_3b

    or-int/2addr v9, v0

    :cond_6
    :goto_7
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-eqz v8, :cond_39

    or-int/2addr v9, v0

    :cond_7
    :goto_8
    and-int/lit16 v7, v3, 0x200

    const/high16 v0, 0x30000000

    if-eqz v7, :cond_37

    or-int/2addr v9, v0

    :cond_8
    :goto_9
    and-int/lit16 v5, v3, 0x400

    move/from16 v20, p19

    if-eqz v5, :cond_34

    or-int/lit8 v6, v20, 0x6

    :goto_a
    and-int/lit8 v0, v20, 0x30

    if-nez v0, :cond_9

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_33

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x20

    :goto_b
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_31

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_2f

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_2d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v31, v3, v0

    if-eqz v31, :cond_2b

    or-int/2addr v6, v15

    :cond_d
    :goto_f
    and-int v15, v3, v33

    if-eqz v15, :cond_29

    or-int/2addr v6, v14

    :cond_e
    :goto_10
    const v0, 0x12492493

    and-int v14, v9, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_28

    const v14, 0x92493

    and-int/2addr v14, v6

    const v0, 0x92492

    if-ne v14, v0, :cond_28

    const/4 v14, 0x0

    :goto_11
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0, v14}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_f

    and-int/lit8 v6, v6, -0x71

    :cond_f
    move-object/from16 v25, v10

    :cond_10
    :goto_12
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v44

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v0, v44

    if-ne v0, v5, :cond_11

    new-instance v44, LX/0O7V;

    invoke-direct/range {v44 .. v44}, LX/0O7V;-><init>()V

    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v0, v44

    check-cast v0, LX/0O7V;

    move-object/from16 v44, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_12

    new-instance v8, LX/0OeX;

    invoke-direct {v8}, LX/0OeX;-><init>()V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/0Oe5;

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    new-instance v7, LX/0Obf;

    invoke-direct {v7, v8}, LX/0Obf;-><init>(LX/0Obt;)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LX/0Obf;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0OJy;

    move-object/from16 v32, v0

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0O0J;

    sget-object v0, LX/0OSe;->LIZ:LX/0P5i;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OSd;

    iget-wide v0, v0, LX/0OSd;->LIZIZ:J

    move-wide/from16 v34, v0

    sget-object v0, LX/0OuH;->LJIIIIZZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/0Obl;

    move-object/from16 v38, v0

    sget-object v0, LX/0OuH;->LJIJI:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/0OVs;

    move-object/from16 v33, v0

    sget-object v0, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OT1;

    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_18

    if-nez v17, :cond_18

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/0Okr;->LIZ:Z

    if-eqz v0, :cond_18

    sget-object v12, LX/0O8o;->Horizontal:LX/0O8o;

    :goto_13
    if-nez v25, :cond_17

    const v0, -0x65a5a08c

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v14, v0

    sget-object v13, LX/0OC4;->LJI:LX/0OVe;

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f2

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O8o;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v14, v13, v1, v2, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/0OC4;

    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_14
    move-object/from16 v0, v37

    iget-object v0, v0, LX/0OC4;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_4d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v12, v0, :cond_16

    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    const v0, -0x65a5a4e8

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v37, v25

    goto :goto_14

    :cond_18
    sget-object v12, LX/0O8o;->Vertical:LX/0O8o;

    goto :goto_13

    :cond_19
    if-eqz v38, :cond_1a

    sget-object v28, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1a
    if-eqz v37, :cond_1b

    sget-object v30, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_1b
    if-eqz v36, :cond_1c

    sget-object v0, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0OR9;->LIZIZ:LX/0Oc7;

    :cond_1c
    if-eqz v35, :cond_1d

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v29

    :cond_1d
    const/16 v25, 0x0

    if-eqz v32, :cond_1e

    move-object/from16 p15, v25

    :cond_1e
    if-eqz v1, :cond_1f

    new-instance v27, LX/0Odl;

    sget-wide v0, LX/0Okk;->LJIIJ:J

    move-object/from16 v14, v27

    invoke-direct {v14, v0, v1}, LX/0Odl;-><init>(J)V

    :cond_1f
    if-eqz v8, :cond_20

    const/16 v17, 0x1

    :cond_20
    if-eqz v7, :cond_21

    const v18, 0x7fffffff

    :cond_21
    if-eqz v5, :cond_22

    const/16 v26, 0x1

    :cond_22
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_23

    sget-object v22, LX/0Okr;->LJI:LX/0Okr;

    and-int/lit8 v6, v6, -0x71

    :cond_23
    if-eqz v11, :cond_24

    sget-object v24, LX/0Obz;->LJI:LX/0Obz;

    :cond_24
    if-eqz v12, :cond_25

    const/16 v21, 0x1

    :cond_25
    if-eqz v13, :cond_26

    const/16 v16, 0x0

    :cond_26
    if-eqz v31, :cond_27

    sget-object v23, LX/0OCP;->LIZ:LX/0m8H;

    :cond_27
    if-nez v15, :cond_10

    move-object/from16 v25, v10

    goto/16 :goto_12

    :cond_28
    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_29
    and-int v0, v20, v14

    if-nez v0, :cond_e

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/high16 v25, 0x80000

    :cond_2a
    or-int v6, v6, v25

    goto/16 :goto_10

    :cond_2b
    and-int v0, v20, v15

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/high16 v34, 0x10000

    :cond_2c
    or-int v6, v6, v34

    goto/16 :goto_f

    :cond_2d
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v31, 0x4000

    :cond_2e
    or-int v6, v6, v31

    goto/16 :goto_e

    :cond_2f
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v13, 0x800

    :cond_30
    or-int/2addr v6, v13

    goto/16 :goto_d

    :cond_31
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_32
    const/16 v0, 0x80

    goto :goto_16

    :cond_33
    const/16 v0, 0x10

    goto/16 :goto_b

    :cond_34
    and-int/lit8 v0, v20, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    :goto_17
    or-int v6, v20, v0

    goto/16 :goto_a

    :cond_35
    const/4 v0, 0x2

    goto :goto_17

    :cond_36
    move/from16 v6, v20

    goto/16 :goto_a

    :cond_37
    and-int/2addr v0, v4

    if-nez v0, :cond_8

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x20000000

    :goto_18
    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_38
    const/high16 v0, 0x10000000

    goto :goto_18

    :cond_39
    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x4000000

    :goto_19
    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_3a
    const/high16 v0, 0x2000000

    goto :goto_19

    :cond_3b
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/high16 v0, 0x800000

    :goto_1a
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_3c
    const/high16 v0, 0x400000

    goto :goto_1a

    :cond_3d
    and-int v0, v4, v14

    if-nez v0, :cond_5

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/high16 v0, 0x100000

    :goto_1b
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_3e
    const/high16 v0, 0x80000

    goto :goto_1b

    :cond_3f
    and-int v0, v4, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 v0, 0x20000

    :goto_1c
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_40
    const/high16 v0, 0x10000

    goto :goto_1c

    :cond_41
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x4000

    :goto_1d
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_42
    const/16 v0, 0x2000

    goto :goto_1d

    :cond_43
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x800

    :goto_1e
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_44
    const/16 v0, 0x400

    goto :goto_1e

    :cond_45
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x100

    :goto_1f
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_46
    const/16 v0, 0x80

    goto :goto_1f

    :cond_47
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_48
    const/16 v0, 0x10

    goto :goto_20

    :cond_49
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_4b

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v9, 0x4

    :goto_21
    or-int/2addr v9, v4

    goto/16 :goto_0

    :cond_4a
    const/4 v9, 0x2

    goto :goto_21

    :cond_4b
    move v9, v4

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto/16 :goto_35

    :cond_4d
    and-int/lit8 v43, v9, 0xe

    const/4 v1, 0x4

    move/from16 v0, v43

    if-ne v0, v1, :cond_81

    const/4 v1, 0x1

    :goto_22
    const v0, 0xe000

    and-int/2addr v9, v0

    const/16 v0, 0x4000

    if-ne v9, v0, :cond_80

    const/4 v0, 0x1

    :goto_23
    or-int/2addr v0, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4e

    if-ne v9, v5, :cond_50

    :cond_4e
    move-object/from16 v0, p17

    iget-object v1, v0, LX/0OdS;->LIZ:LX/0Ofu;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0Oc6;->LIZ(LX/0OR8;LX/0Ofu;)LX/0ObU;

    move-result-object v9

    move-object/from16 v0, p17

    iget-object v0, v0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_4f

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1, v9}, LX/0Obs;->LIZ(JLX/0ObU;)LX/0ObU;

    move-result-object v9

    :cond_4f
    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, LX/0ObU;

    iget-object v12, v9, LX/0ObU;->LIZ:LX/0Ofu;

    iget-object v0, v9, LX/0ObU;->LIZIZ:LX/0Oc9;

    move-object/from16 p12, v0

    invoke-virtual {v2}, LX/0P7t;->LJI()LX/0P85;

    move-result-object v13

    if-eqz v13, :cond_82

    invoke-virtual {v2, v13}, LX/0P7t;->LIZLLL(LX/0OOa;)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v5, :cond_52

    :cond_51
    new-instance v1, LX/0Obx;

    new-instance v0, LX/0OcY;

    move-object/from16 v45, v0

    move-object/from16 v46, v12

    move-object/from16 v47, v30

    move/from16 v48, v17

    move-object/from16 v49, v32

    move-object/from16 v50, v10

    invoke-direct/range {v45 .. v50}, LX/0OcY;-><init>(LX/0Ofu;LX/0Oj8;ZLX/0OJy;LX/0O0J;)V

    invoke-direct {v1, v0, v13, v11}, LX/0Obx;-><init>(LX/0OcY;LX/0OOa;LX/0OT1;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_52
    check-cast v1, LX/0Obx;

    move-object/from16 v0, p17

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v12

    move-object/from16 v48, v30

    move/from16 v49, v17

    move-object/from16 v50, v32

    move-object/from16 v51, v10

    move-object/from16 v52, p16

    move-object/from16 v53, v24

    move-object/from16 v54, v38

    move-wide/from16 p0, v34

    invoke-virtual/range {v45 .. v56}, LX/0Obx;->LJII(LX/0Ofu;LX/0Ofu;LX/0Oj8;ZLX/0OJy;LX/0O0J;Lkotlin/jvm/functions/Function1;LX/0Obz;LX/0Obl;J)V

    iget-object v11, v1, LX/0Obx;->LIZLLL:LX/0Oes;

    iget-object v10, v1, LX/0Obx;->LJ:LX/0Obv;

    move-object/from16 v0, p17

    invoke-virtual {v11, v0, v10}, LX/0Oes;->LIZIZ(LX/0OdS;LX/0Obv;)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_53

    new-instance v15, LX/0Oez;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, LX/0Oez;-><init>(I)V

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_53
    check-cast v15, LX/0Oez;

    move-object/from16 v0, p17

    invoke-static {v15, v0}, LX/0Oez;->LIZIZ(LX/0Oez;LX/0OdS;)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_54

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v2}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v12

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_54
    check-cast v12, LX/02uK;

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    if-ne v0, v5, :cond_55

    new-instance v42, LX/0Obo;

    invoke-direct/range {v42 .. v42}, LX/0Obo;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v0, v42

    check-cast v0, LX/0Obq;

    move-object/from16 v42, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    new-instance v0, LX/0OcQ;

    invoke-direct {v0, v15}, LX/0OcQ;-><init>(LX/0Oez;)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, LX/0OcQ;

    move-object/from16 v10, p12

    iput-object v10, v0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    move-object/from16 v10, v19

    iput-object v10, v0, LX/0OcQ;->LJFF:LX/0OR8;

    iget-object v10, v1, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    iput-object v10, v0, LX/0OcQ;->LIZJ:LX/0PAm;

    iput-object v1, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    iget-object v11, v0, LX/0OcQ;->LJ:LX/03o4;

    check-cast v11, LX/0P6E;

    move-object/from16 v10, p17

    invoke-virtual {v11, v10}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object v10, LX/0OuH;->LJFF:LX/0P5j;

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Od5;

    iput-object v10, v0, LX/0OcQ;->LJII:LX/0Od5;

    iput-object v12, v0, LX/0OcQ;->LJIIIIZZ:LX/02uK;

    sget-object v10, LX/0OuH;->LJIILLIIL:LX/0P5j;

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ocr;

    iput-object v10, v0, LX/0OcQ;->LJIIIZ:LX/0Ocr;

    sget-object v10, LX/0OuH;->LJIIJJI:LX/0P5j;

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0O75;

    iput-object v10, v0, LX/0OcQ;->LJIIJ:LX/0O75;

    move-object/from16 v10, v44

    iput-object v10, v0, LX/0OcQ;->LJIIJJI:LX/0O7V;

    xor-int/lit8 p10, v16, 0x1

    iget-object v11, v0, LX/0OcQ;->LJIIL:LX/03o4;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v11, LX/0P6E;

    invoke-virtual {v11, v10}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    move/from16 v10, v21

    invoke-virtual {v0, v10}, LX/0OcQ;->LJIIZILJ(Z)V

    sget-object v31, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v10, v6, 0x1c00

    move/from16 p1, v10

    const/16 v11, 0x800

    move/from16 v10, p1

    if-ne v10, v11, :cond_7f

    const/4 v14, 0x1

    :goto_24
    or-int/2addr v14, v13

    const v11, 0xe000

    and-int/2addr v11, v6

    const/16 v10, 0x4000

    if-ne v11, v10, :cond_7e

    const/4 v10, 0x1

    :goto_25
    or-int/2addr v14, v10

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    const/4 v13, 0x4

    move/from16 v10, v43

    if-ne v10, v13, :cond_7d

    const/4 v10, 0x1

    :goto_26
    or-int/2addr v14, v10

    and-int/lit8 v10, v6, 0x70

    xor-int/lit8 v41, v10, 0x30

    const/16 v13, 0x20

    move/from16 v10, v41

    if-le v10, v13, :cond_57

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7c

    :cond_57
    and-int/lit8 v10, v6, 0x30

    const/16 v13, 0x20

    move v10, v10

    if-eq v10, v13, :cond_7c

    const/4 v10, 0x0

    :goto_27
    or-int/2addr v14, v10

    move-object/from16 v10, p12

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    move-object/from16 v10, v42

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_58

    if-ne v13, v5, :cond_59

    :cond_58
    new-instance v13, LX/0Obb;

    move-object/from16 v45, v13

    move-object/from16 v46, v1

    move/from16 v47, v21

    move/from16 v48, v16

    move-object/from16 v49, v7

    move-object/from16 v50, p17

    move-object/from16 v51, v22

    move-object/from16 v52, p12

    move-object/from16 v53, v0

    move-object/from16 v54, v12

    move-object/from16 p0, v42

    invoke-direct/range {v45 .. v55}, LX/0Obb;-><init>(LX/0Obx;ZZLX/0Obf;LX/0OdS;LX/0Okr;LX/0Oc9;LX/0OcQ;LX/02uK;LX/0Obq;)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_59
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v31

    move-object/from16 v10, v44

    invoke-static {v12, v10}, LX/0O7Z;->LIZ(LX/0OzJ;LX/0O7V;)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v13}, LX/0O7m;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    move-object/from16 v12, p15

    move/from16 v10, v21

    invoke-static {v12, v13, v10}, LX/0O72;->LIZ(LX/0O5q;LX/0OzJ;Z)LX/0OzJ;

    move-result-object v40

    if-eqz v21, :cond_7b

    if-nez v16, :cond_7b

    const/4 v10, 0x1

    :goto_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v39

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    move-object/from16 v10, v39

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    const/16 v12, 0x20

    move/from16 v10, v41

    if-le v10, v12, :cond_5a

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7a

    :cond_5a
    and-int/lit8 v10, v6, 0x30

    if-eq v10, v12, :cond_7a

    const/4 v10, 0x0

    :goto_29
    or-int/2addr v13, v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_5b

    if-ne v12, v5, :cond_5c

    :cond_5b
    new-instance v12, LX/0Oba;

    const/16 v51, 0x0

    move-object/from16 v45, v12

    move-object/from16 v46, v1

    move-object/from16 v47, v39

    move-object/from16 v48, v7

    move-object/from16 v49, v0

    move-object/from16 v50, v22

    invoke-direct/range {v45 .. v51}, LX/0Oba;-><init>(LX/0Obx;LX/03o5;LX/0Obf;LX/0OcQ;LX/0Okr;LX/02wT;)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v10, v14

    invoke-static {v10, v12, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_5d

    if-ne v12, v5, :cond_5e

    :cond_5d
    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v10, 0x1e7

    invoke-direct {v12, v1, v10}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Obx;I)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v31

    invoke-static {v10, v12}, LX/0O65;->LJ(LX/0OzK;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    const/16 v10, 0x4000

    if-ne v11, v10, :cond_79

    const/4 v13, 0x1

    :goto_2a
    or-int/2addr v13, v14

    const/16 v11, 0x800

    move/from16 v10, p1

    if-ne v10, v11, :cond_78

    const/4 v10, 0x1

    :goto_2b
    or-int/2addr v13, v10

    move-object/from16 v10, p12

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_5f

    if-ne v11, v5, :cond_60

    :cond_5f
    new-instance v11, Lkotlin/jvm/internal/AwS2S0420000_11;

    const/16 v52, 0x1

    move-object/from16 v45, v11

    move-object/from16 v46, v1

    move-object/from16 v47, v44

    move/from16 v48, v16

    move/from16 v49, v21

    move-object/from16 v50, v0

    move-object/from16 v51, p12

    invoke-direct/range {v45 .. v52}, Lkotlin/jvm/internal/AwS2S0420000_11;-><init>(LX/0Obx;LX/0O7V;ZZLX/0OcQ;LX/0Oc9;I)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_60
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p15

    move/from16 v10, v21

    invoke-static {v12, v13, v10, v11}, LX/0O9Q;->LIZ(LX/0OzJ;LX/0O5q;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v36

    iget-object v10, v0, LX/0OcQ;->LJJ:LX/0OcX;

    move-object v12, v10

    iget-object v10, v0, LX/0OcQ;->LJIL:LX/0OcP;

    move-object v11, v10

    new-instance v35, LX/0O63;

    move-object v12, v12

    move-object v11, v11

    move-object/from16 v10, v35

    invoke-direct {v10, v12, v11}, LX/0O63;-><init>(LX/0O69;LX/0O5X;)V

    sget-object v10, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v34, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v10, 0x4

    move-object v14, v12

    move v13, v10

    move-object v12, v11

    move-object/from16 v11, v35

    move-object/from16 v10, v34

    invoke-direct {v10, v14, v12, v11, v13}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v11, v36

    move-object/from16 v10, v34

    invoke-interface {v11, v10}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v12, LX/0Obj;->LIZ:LX/0Ofz;

    new-instance v11, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v10, 0x0

    invoke-direct {v11, v12, v10}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/0Ofz;Z)V

    move-object v10, v13

    invoke-interface {v10, v11}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    const/4 v11, 0x4

    move/from16 v10, v43

    if-ne v10, v11, :cond_77

    const/4 v10, 0x1

    :goto_2c
    or-int/2addr v13, v10

    move-object/from16 v10, p12

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_61

    if-ne v12, v5, :cond_62

    :cond_61
    new-instance v12, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v13, 0x36

    move-object/from16 v11, p17

    move-object/from16 v10, p12

    invoke-direct {v12, v1, v11, v10, v13}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0Obx;LX/0OdS;LX/0Oc9;I)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_62
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v31

    invoke-static {v10, v12}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v53

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    const/16 v11, 0x800

    move/from16 v10, p1

    if-ne v10, v11, :cond_76

    const/4 v10, 0x1

    :goto_2d
    or-int/2addr v12, v10

    move-object/from16 v10, v33

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    const/4 v11, 0x4

    move/from16 v10, v43

    if-ne v10, v11, :cond_75

    const/4 v10, 0x1

    :goto_2e
    or-int/2addr v12, v10

    move-object/from16 v10, p12

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_63

    if-ne v11, v5, :cond_64

    :cond_63
    new-instance v11, Lkotlin/jvm/internal/AwS3S0510000_11;

    const/16 v52, 0x1

    move-object/from16 v45, v11

    move-object/from16 v46, v1

    move/from16 v47, v21

    move-object/from16 v48, v33

    move-object/from16 v49, v0

    move-object/from16 v50, p17

    move-object/from16 v51, p12

    invoke-direct/range {v45 .. v52}, Lkotlin/jvm/internal/AwS3S0510000_11;-><init>(LX/0Obx;ZLX/0OVs;LX/0OcQ;LX/0OdS;LX/0Oc9;I)V

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_64
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v31

    invoke-static {v10, v11}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v54

    new-instance v11, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p0, v11

    move-object/from16 p1, v9

    move-object/from16 p2, p17

    move-object/from16 p3, v1

    move/from16 p4, v16

    move/from16 p5, v21

    move-object/from16 p6, p12

    move-object/from16 p7, v0

    move-object/from16 p8, v22

    move-object/from16 p9, v44

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LX/0ObU;LX/0OdS;LX/0Obx;ZZLX/0Oc9;LX/0OcQ;LX/0Okr;LX/0O7V;)V

    if-eqz v21, :cond_74

    if-nez v16, :cond_74

    invoke-interface/range {v33 .. v33}, LX/0OVs;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-virtual {v1}, LX/0Obx;->LJ()Z

    move-result v9

    if-nez v9, :cond_74

    const/16 v49, 0x1

    :goto_2f
    move-object/from16 v44, v31

    move-object/from16 v45, v1

    move-object/from16 v46, p17

    move-object/from16 v47, p12

    move-object/from16 v48, v27

    invoke-static/range {v44 .. v49}, LX/0ObC;->LIZ(LX/0OzK;LX/0Obx;LX/0OdS;LX/0Oc9;LX/0OQ7;Z)LX/0OzJ;

    move-result-object v52

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_65

    if-ne v10, v5, :cond_66

    :cond_65
    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v9, 0x1e5

    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OcQ;I)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_66
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v12, v9

    const/4 v10, 0x4

    move/from16 v9, v43

    if-ne v9, v10, :cond_73

    const/4 v9, 0x1

    :goto_30
    or-int/2addr v12, v9

    const/16 v10, 0x20

    move/from16 v9, v41

    if-le v9, v10, :cond_67

    move-object/from16 v9, v22

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_72

    :cond_67
    and-int/lit8 v6, v6, 0x30

    if-eq v6, v10, :cond_72

    const/4 v6, 0x0

    :goto_31
    or-int/2addr v12, v6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_68

    if-ne v6, v5, :cond_69

    :cond_68
    new-instance v6, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v48, 0x15

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v45, v7

    move-object/from16 v46, p17

    move-object/from16 v47, v22

    invoke-direct/range {v43 .. v48}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0Obx;LX/0Obf;LX/0OdS;LX/0Okr;I)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v22

    invoke-static {v7, v6, v2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    iget-object v7, v1, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v9, 0x1

    move/from16 v6, v18

    if-ne v6, v9, :cond_71

    const/16 p11, 0x1

    :goto_32
    move-object/from16 v6, v22

    iget v6, v6, LX/0Okr;->LJ:I

    move-object/from16 p5, v31

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move-object/from16 p8, p17

    move-object/from16 p9, v7

    move-object/from16 p12, p12

    move-object/from16 p13, v15

    move/from16 p14, v6

    invoke-static/range {p5 .. p14}, LX/0Obc;->LIZ(LX/0OzK;LX/0Obx;LX/0OcQ;LX/0OdS;Lkotlin/jvm/internal/AwS521S0100000_11;ZZLX/0Oc9;LX/0Oez;I)LX/0OzJ;

    move-result-object v12

    move-object/from16 v6, v22

    iget v7, v6, LX/0Okr;->LIZLLL:I

    const/4 v6, 0x7

    if-eq v7, v6, :cond_70

    const/16 v6, 0x8

    if-eq v7, v6, :cond_70

    const/4 v10, 0x1

    :goto_33
    invoke-interface/range {v39 .. v39}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v13

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_6a

    if-ne v7, v5, :cond_6b

    :cond_6a
    new-instance v7, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/16 v6, 0xb

    invoke-direct {v7, v10, v8, v6}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(ZLX/0Oe5;I)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v31

    invoke-static {v6, v9, v10, v7}, LX/0Obd;->LIZ(LX/0OzK;ZZLkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v10

    sget-object v6, LX/0Obi;->LIZ:LX/0P5i;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v6, v6, LX/0Okk;->LIZ:J

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v6, v7}, LX/0P7t;->LJIJJ(J)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_6c

    if-ne v9, v5, :cond_6d

    :cond_6c
    new-instance v9, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v5, 0xf

    invoke-direct {v9, v1, v6, v7, v5}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0Obx;JI)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v31

    invoke-static {v5, v9}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    move-object/from16 v5, v28

    invoke-interface {v5, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v8, v1, v0}, LX/0Obg;->LIZ(LX/0OzJ;LX/0Oe5;LX/0Obx;LX/0OcQ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v5, v10}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    move-object/from16 v5, v40

    invoke-interface {v6, v5}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    move-object/from16 v5, v38

    invoke-static {v6, v1, v5}, LX/0Obe;->LIZIZ(LX/0OzJ;LX/0Obx;LX/0Obl;)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0ObZ;->LJI(LX/0OzJ;LX/0Obx;LX/0OcQ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v5, v12}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    move-object/from16 v7, v37

    move-object/from16 v6, p15

    move/from16 v5, v21

    invoke-static {v8, v7, v6, v5}, LX/0OWu;->LIZIZ(LX/0OzJ;LX/0OC4;LX/0O5q;Z)LX/0OzJ;

    move-result-object v6

    move-object v5, v14

    invoke-interface {v6, v5}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v5, v11}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1e6

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Obx;I)V

    invoke-static {v7, v6}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    if-eqz v21, :cond_6f

    invoke-virtual {v1}, LX/0Obx;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v1, LX/0Obx;->LJIILLIIL:LX/03o4;

    check-cast v5, LX/0P6E;

    invoke-virtual {v5}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface/range {v33 .. v33}, LX/0OVs;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6f

    const/16 p3, 0x1

    move-object/from16 v5, v31

    invoke-static {v5, v0}, LX/0O9i;->LIZ(LX/0OzK;LX/0OcQ;)LX/0OzJ;

    move-result-object v31

    :goto_34
    new-instance v5, LX/0ObS;

    move/from16 v7, v18

    move-object/from16 v43, v5

    move-object/from16 v44, v23

    move-object/from16 v45, v1

    move-object/from16 v46, v30

    move/from16 v47, v26

    move/from16 v48, v18

    move-object/from16 v49, v37

    move-object/from16 v50, p17

    move-object/from16 v51, v19

    move-object/from16 p0, v31

    move-object/from16 p1, v42

    move-object/from16 p2, v0

    move/from16 p4, v16

    move-object/from16 p5, v29

    move-object/from16 p6, p12

    move-object/from16 p7, v32

    invoke-direct/range {v43 .. v62}, LX/0ObS;-><init>(LX/0mTi;LX/0Obx;LX/0Oj8;IILX/0OC4;LX/0OdS;LX/0OR8;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0Obq;LX/0OcQ;ZZLkotlin/jvm/functions/Function1;LX/0Oc9;LX/0OJy;)V

    const v1, -0x1d5b873c

    invoke-static {v1, v5, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v5

    const/16 v1, 0x180

    invoke-static {v6, v0, v5, v2, v1}, LX/0ObZ;->LIZIZ(LX/0OzJ;LX/0OcQ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    move/from16 v18, v7

    move-object/from16 v10, v25

    :goto_35
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6e

    new-instance v0, LX/0ORK;

    move-object/from16 v31, v0

    move-object/from16 v32, p17

    move-object/from16 v33, p16

    move-object/from16 v34, v28

    move-object/from16 v35, v30

    move-object/from16 v36, v19

    move-object/from16 v37, v29

    move-object/from16 v38, p15

    move-object/from16 v39, v27

    move/from16 v40, v17

    move/from16 v41, v18

    move/from16 v42, v26

    move-object/from16 v43, v22

    move-object/from16 v44, v24

    move/from16 v45, v21

    move/from16 v46, v16

    move-object/from16 v47, v23

    move-object/from16 v48, v10

    move/from16 v49, v4

    move/from16 v50, v20

    move/from16 v51, v3

    invoke-direct/range {v31 .. v51}, LX/0ORK;-><init>(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0Oj8;LX/0OR8;Lkotlin/jvm/functions/Function1;LX/0O5q;LX/0OQ7;ZIILX/0Okr;LX/0Obz;ZZLX/0mTi;LX/0OC4;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6e
    return-void

    :cond_6f
    const/16 p3, 0x0

    goto :goto_34

    :cond_70
    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_71
    const/16 p11, 0x0

    goto/16 :goto_32

    :cond_72
    const/4 v6, 0x1

    goto/16 :goto_31

    :cond_73
    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_74
    const/16 v49, 0x0

    goto/16 :goto_2f

    :cond_75
    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_76
    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_77
    const/4 v10, 0x0

    goto/16 :goto_2c

    :cond_78
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_79
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_7a
    const/4 v10, 0x1

    goto/16 :goto_29

    :cond_7b
    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_7c
    const/4 v10, 0x1

    goto/16 :goto_27

    :cond_7d
    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_7e
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_7f
    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_80
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_81
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0OcQ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OcQ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1399887

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_b

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/4 v2, 0x1

    const/16 v0, 0x92

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v3, p0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p1, p2, v3, v0}, LX/0OcC;->LIZ(LX/0OcQ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x2c

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;LX/0OcQ;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_b
    move v6, p3

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0OcQ;LX/0OZs;I)V
    .locals 15

    const v0, -0x5597ad88

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_e

    invoke-virtual {v12, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v3

    :goto_1
    and-int/lit8 v0, v4, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_c

    const/4 v1, 0x1

    :goto_2
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v12, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Obx;->LJIILJJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Obx;->LIZ:LX/0OcY;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0OcY;->LIZ:LX/0Ofu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, -0x114824f3

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_1

    :cond_0
    new-instance v7, LX/0OcT;

    invoke-direct {v7, p0}, LX/0OcT;-><init>(LX/0OcQ;)V

    invoke-virtual {v12, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/0O5X;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    iget-object v9, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    sget v2, LX/0OdP;->LIZJ:I

    const/16 v8, 0x20

    shr-long/2addr v0, v8

    long-to-int v2, v0

    invoke-interface {v9, v2}, LX/0Oc9;->LIZ(I)I

    move-result v2

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v4

    :cond_2
    iget-object v1, v4, LX/0OcO;->LIZ:LX/0OdC;

    iget-object v0, v1, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    invoke-static {v2, v13, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v2

    iget v4, v2, LX/0OCA;->LIZ:F

    sget v0, LX/0OWv;->LIZ:F

    invoke-interface {v6, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v2, v2, LX/0OCA;->LIZLLL:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v0, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v0, v4

    invoke-virtual {v12, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, LX/0Obh;

    invoke-direct {v8, v0, v1}, LX/0Obh;-><init>(J)V

    invoke-virtual {v12, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/0OXk;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v12, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LX/0O5b;

    invoke-direct {v4, v7, p0}, LX/0O5b;-><init>(LX/0O5X;LX/0OcQ;)V

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v7, v4}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v5

    invoke-virtual {v12, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/16 v2, 0xd

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v4}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v14, 0x4

    invoke-static/range {v8 .. v14}, LX/0OXS;->LIZ(LX/0OXk;LX/0OzJ;JLX/0OZs;II)V

    invoke-virtual {v12, v13}, LX/0P7t;->LJJJJJ(Z)V

    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0OcQ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x11342fe2

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    move v4, v3

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OcQ;ZLX/0OZs;I)V
    .locals 9

    const v0, 0x25552d88

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const v0, -0x4cf1f322

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0Obx;->LJIILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const v0, -0x4ced0347

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x647293ac

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v7, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    shr-long/2addr v0, v5

    long-to-int v5, v0

    invoke-interface {v7, v5}, LX/0Oc9;->LIZ(I)I

    move-result v7

    iget-object v5, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v7}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v5

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v1

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Obx;->LJIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const v0, -0x646c32b9

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v5, p0, v3, v0}, LX/0OcS;->LIZ(ZLX/0OXn;LX/0OcQ;LX/0OZs;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Obx;->LJIILIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const v0, -0x6466e2b8

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p0, v3, v0}, LX/0OcS;->LIZ(ZLX/0OXn;LX/0OcQ;LX/0OZs;I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    iget-object v4, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0OcQ;->LJIJJ:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0Obx;->LJIIJJI:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Obx;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OcQ;->LJIJJ()V

    :cond_2
    :goto_7
    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(LX/0OcQ;ZII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0OcQ;->LJIILIIL()V

    goto :goto_7

    :cond_5
    const v0, -0x6462de26

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x64682a66

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_7
    const v0, -0x646288e6

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x4ced0348

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    goto :goto_7

    :cond_9
    const v0, 0x26cfeb7f

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {p0}, LX/0OcQ;->LJIILIIL()V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_e
    move v8, p3

    goto/16 :goto_1
.end method

.method public static final LJ(LX/0Obx;)V
    .locals 7

    iget-object v6, p0, LX/0Obx;->LJ:LX/0Obv;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0Obx;->LIZLLL:LX/0Oes;

    iget-object v4, p0, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v3, v0, LX/0Oes;->LIZ:LX/0OdS;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v5, v1, v2, v0}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0Obv;->LIZ:LX/0Obf;

    iget-object v1, v2, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Obf;->LIZ:LX/0Obt;

    invoke-interface {v0}, LX/0Obt;->LIZ()V

    :cond_1
    :goto_0
    iput-object v5, p0, LX/0Obx;->LJ:LX/0Obv;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_0

    goto :goto_0
.end method

.method public static final LJFF(LX/0Obx;LX/0OdS;LX/0Oc9;)V
    .locals 10

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LX/0Obx;->LJ:LX/0Obv;

    if-nez v8, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v7

    if-nez v7, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v6, v0, LX/0OcO;->LIZ:LX/0OdC;

    invoke-virtual {p0}, LX/0Obx;->LIZIZ()Z

    move-result v9

    move-object p0, p2

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LX/0Obs;->LIZJ(LX/0OdS;LX/0OcY;LX/0OdC;LX/0OaI;LX/0Obv;ZLX/0Oc9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final LJI(LX/0OzJ;LX/0Obx;LX/0OcQ;)LX/0OzJ;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xab

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Obx;LX/0OcQ;I)V

    invoke-static {p0, v1}, LX/0Oc3;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
