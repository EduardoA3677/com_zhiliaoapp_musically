.class public final LX/0OUg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V
    .locals 35

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v9, p9

    and-int/lit8 v0, v9, 0x1

    move/from16 v4, p8

    move-object/from16 v6, p0

    if-eqz v0, :cond_5c

    or-int/lit8 v3, v4, 0x6

    :goto_0
    and-int/lit8 v0, v9, 0x2

    move-object/from16 v14, p1

    if-eqz v0, :cond_5a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v9, 0x4

    move-object/from16 p2, p2

    if-eqz v0, :cond_58

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v9, 0x8

    move-object/from16 p1, p3

    if-eqz v0, :cond_56

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v9, 0x10

    move-object/from16 p0, p4

    if-eqz v0, :cond_54

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v34, p5

    if-eqz v1, :cond_52

    or-int/2addr v3, v0

    :cond_4
    :goto_5
    and-int/lit8 v2, v9, 0x40

    const/4 v1, 0x0

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    const/high16 v0, 0x200000

    and-int/2addr v0, v4

    if-nez v0, :cond_51

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_50

    const/high16 v0, 0x100000

    :cond_5
    :goto_7
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v33, p6

    if-nez v1, :cond_7

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/high16 v0, 0x800000

    :cond_7
    :goto_8
    or-int/2addr v3, v0

    :cond_8
    const v0, 0x492493

    and-int v1, v3, v0

    const v0, 0x492492

    if-eq v1, v0, :cond_4e

    const/4 v1, 0x1

    :goto_9
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0OE8;->LJII()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0OE8;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6abbd55a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lkotlin/jvm/internal/AwS0S0702000_11;

    const/4 v13, 0x1

    move-object/from16 v10, v33

    move v11, v4

    move v12, v9

    move-object v3, v0

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v34

    invoke-direct/range {v3 .. v13}, Lkotlin/jvm/internal/AwS0S0702000_11;-><init>(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;Lkotlin/jvm/functions/Function2;LX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x6a9ab186

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v3, 0xe

    or-int/lit8 v11, v7, 0x30

    and-int/lit8 v13, v11, 0xe

    xor-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_b
    and-int/lit8 v0, v11, 0x6

    if-eq v0, v1, :cond_4c

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-virtual {v6}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :cond_e
    const v2, -0x1bd001fd

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v6, v14, v1, v5}, LX/0OUg;->LJII(LX/0OE8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0OZs;)LX/0OUp;

    move-result-object v10

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v6, v14, v0, v5}, LX/0OUg;->LJII(LX/0OE8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0OZs;)LX/0OUp;

    move-result-object v8

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    sget-object v0, LX/0OEG;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    and-int/lit8 v0, v13, 0xe

    xor-int/lit8 v11, v0, 0x6

    const/4 v1, 0x4

    if-le v11, v1, :cond_f

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_f
    and-int/lit8 v0, v13, 0x6

    if-eq v0, v1, :cond_4b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, LX/0OE8;

    new-instance v1, LX/0OEA;

    invoke-direct {v1, v10}, LX/0OEA;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v6, LX/0OE8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EnterExitTransition"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/0OE8;-><init>(LX/0OE9;LX/0OE8;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/0OE8;

    const/4 v1, 0x4

    if-le v11, v1, :cond_12

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_12
    and-int/lit8 v0, v13, 0x6

    if-eq v0, v1, :cond_4a

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x4c

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OE8;LX/0OE8;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v5}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v6}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-wide v0, v6, LX/0OE8;->LJIIJJI:J

    invoke-virtual {v2, v0, v1, v10, v8}, LX/0OE8;->LJIIJ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v0, v34

    invoke-static {v0, v5}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v1, LX/0OUy;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, v0}, LX/0OUy;-><init>(LX/0OE8;LX/03o5;LX/02wT;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v5}, LX/0P5r;->LJII(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)LX/03o4;

    move-result-object v8

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0OUp;->PostExit:LX/0OUp;

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6abbbe1a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_17
    const v0, 0x6aaa653b

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x4

    if-ne v7, v0, :cond_48

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_19

    :cond_18
    new-instance v7, LX/0OUi;

    invoke-direct {v7, v2}, LX/0OUi;-><init>(LX/0OE8;)V

    invoke-virtual {v5, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/0OUi;

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v8, v0

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v20

    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v11, v1

    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_1a

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_1a
    and-int/lit8 v0, v11, 0x6

    if-eq v0, v10, :cond_47

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_1c

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/03o4;

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_46

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    if-ne v10, v0, :cond_46

    invoke-virtual {v2}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1d
    :goto_12
    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0OUu;

    move-object/from16 v19, v0

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v12, v1

    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_1e

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_1e
    and-int/lit8 v0, v12, 0x6

    if-eq v0, v10, :cond_44

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_20

    :cond_1f
    invoke-static/range {p0 .. p0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LX/03o4;

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_43

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    if-ne v10, v0, :cond_43

    invoke-virtual {v2}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_14
    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0OUt;

    move-object/from16 v18, v0

    invoke-virtual/range {v19 .. v19}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZIZ:LX/0OUx;

    if-nez v0, :cond_41

    invoke-virtual/range {v18 .. v18}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZIZ:LX/0OUx;

    if-nez v0, :cond_41

    const/4 v12, 0x0

    :goto_15
    invoke-virtual/range {v19 .. v19}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-nez v0, :cond_40

    invoke-virtual/range {v18 .. v18}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-nez v0, :cond_40

    const/4 v15, 0x0

    :goto_16
    const-string v10, "Built-in"

    if-eqz v12, :cond_3f

    const v0, -0x30f1e623

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v22, Lf0/o2;->LJI:LX/0OAz;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " slide"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Ljava/lang/String;

    or-int/lit16 v12, v1, 0x180

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move/from16 v25, v12

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v25

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_17
    if-eqz v15, :cond_3e

    const v12, -0x30eee249

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v27, Lf0/o2;->LJII:LX/0OAz;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v12, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " shrink/expand"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Ljava/lang/String;

    or-int/lit16 v12, v1, 0x180

    move-object/from16 v26, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move/from16 v30, v12

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v23

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v12, -0x30ec11e6

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v27, Lf0/o2;->LJI:LX/0OAz;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v13, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " InterruptionHandlingOffset"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Ljava/lang/String;

    or-int/lit16 v13, v1, 0x180

    move-object/from16 v26, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move/from16 v30, v13

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v24

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_18
    invoke-virtual/range {v19 .. v19}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v12

    iget-object v12, v12, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v12, :cond_3c

    iget-boolean v12, v12, LX/0OUv;->LIZLLL:Z

    if-nez v12, :cond_3c

    :cond_25
    :goto_19
    const/4 v12, 0x1

    :goto_1a
    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v1, v11

    invoke-virtual/range {v19 .. v19}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v11

    iget-object v11, v11, LX/0OUs;->LIZ:LX/0OUm;

    if-nez v11, :cond_3b

    invoke-virtual/range {v18 .. v18}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v11

    iget-object v11, v11, LX/0OUs;->LIZ:LX/0OUm;

    if-nez v11, :cond_3b

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual/range {v19 .. v19}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v11

    iget-object v11, v11, LX/0OUs;->LIZLLL:LX/0OUl;

    if-nez v11, :cond_3a

    invoke-virtual/range {v18 .. v18}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v11

    iget-object v11, v11, LX/0OUs;->LIZLLL:LX/0OUl;

    if-nez v11, :cond_3a

    const/16 v16, 0x0

    :goto_1c
    if-eqz v13, :cond_39

    const v11, -0x283c14b5

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v27, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v13, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " alpha"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Ljava/lang/String;

    and-int/lit8 v13, v1, 0xe

    or-int/lit16 v13, v13, 0x180

    move-object/from16 v26, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move/from16 v30, v13

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v15

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_1d
    if-eqz v16, :cond_38

    const v11, -0x28387a75

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v27, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v13, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " scale"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Ljava/lang/String;

    and-int/lit8 v10, v1, 0xe

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v26, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move/from16 v30, v10

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v13

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v10, -0x2834b918

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v27, LX/0OTT;->LIZ:LX/0OAz;

    const-string v28, "TransformOriginInterruptionHandling"

    and-int/lit8 v10, v1, 0xe

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v26, v2

    move-object/from16 v29, v5

    move/from16 v30, v10

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/0OEG;->LIZIZ(LX/0OE8;LX/0OAz;Ljava/lang/String;LX/0OZs;II)LX/0OE8$a;

    move-result-object v10

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_1e
    invoke-virtual {v5, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v11, 0x20

    if-le v0, v11, :cond_28

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_28
    and-int/lit8 v0, v1, 0x30

    if-eq v0, v11, :cond_37

    const/4 v0, 0x0

    :goto_1f
    or-int v16, v16, v0

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v11, 0x100

    if-le v0, v11, :cond_29

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_29
    and-int/lit16 v0, v1, 0x180

    if-eq v0, v11, :cond_36

    const/4 v0, 0x0

    :goto_20
    or-int v16, v16, v0

    invoke-virtual {v5, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v11, v0, 0x6

    const/4 v0, 0x4

    if-le v11, v0, :cond_2a

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_2a
    and-int/lit8 v1, v1, 0x6

    if-eq v1, v0, :cond_35

    const/4 v11, 0x0

    :goto_21
    or-int v11, v11, v16

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2c

    :cond_2b
    new-instance v1, LX/0OUk;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/0OUk;-><init>(LX/0OE8$a;LX/0OE8$a;LX/0OE8;LX/0OUu;LX/0OUt;LX/0OE8$a;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, LX/0OUj;

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v5, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v13

    and-int/lit16 v0, v8, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v11, 0x800

    if-le v0, v11, :cond_2d

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_2d
    and-int/lit16 v0, v8, 0xc00

    if-eq v0, v11, :cond_34

    const/4 v0, 0x0

    :goto_22
    or-int/2addr v13, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_2e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_2f

    :cond_2e
    new-instance v11, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/16 v8, 0x8

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v12, v8}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v29}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LX/0OE8;LX/0OE8$a;LX/0OE8$a;LX/0OE8$a;LX/0OUu;LX/0OUt;Lkotlin/jvm/functions/Function0;LX/0OUj;)V

    invoke-interface {v8, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const v0, 0x5e4809f0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1, v10}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_30

    new-instance v10, LX/0OLC;

    invoke-direct {v10, v7}, LX/0OLC;-><init>(LX/0OUi;)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_5f

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_33

    invoke-virtual {v5, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_23
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_31

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_32
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v0, v7, v5, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_23

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_35
    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_37
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_38
    const v10, -0x2835e851

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v10, v17

    move-object/from16 v13, v17

    const v11, -0x28321bb1

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1e

    :cond_39
    const v11, -0x28398291

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v15, v17

    goto/16 :goto_1d

    :cond_3a
    const/16 v16, 0x1

    goto/16 :goto_1c

    :cond_3b
    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual/range {v18 .. v18}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v12

    iget-object v12, v12, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v12, :cond_3d

    iget-boolean v12, v12, LX/0OUv;->LIZLLL:Z

    if-nez v12, :cond_3d

    goto/16 :goto_19

    :cond_3d
    if-eqz v15, :cond_25

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_3e
    const v12, -0x30ed3161

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v23, v17

    const v12, -0x30e97c01

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v24, v17

    goto/16 :goto_18

    :cond_3f
    const/4 v0, 0x0

    const/16 v17, 0x0

    const v12, -0x30f048d8

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v25, v17

    goto/16 :goto_17

    :cond_40
    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_41
    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_42
    sget-object v0, LX/0OUt;->LIZ:LX/0OTY;

    invoke-interface {v12, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_43
    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    if-eq v10, v0, :cond_21

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OUt;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v0

    invoke-interface {v12, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_44
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_45
    sget-object v0, LX/0OUu;->LIZ:LX/0OTX;

    invoke-interface {v11, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_46
    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    if-ne v10, v0, :cond_1d

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OUu;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v0

    invoke-interface {v11, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_47
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v2, v8}, LX/0OE8;->LJIIJJI(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0OE8;->LJIIJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4a
    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_4b
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_4c
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_4d
    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    goto/16 :goto_a

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4f
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_50
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_51
    invoke-virtual {v5, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :cond_52
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/high16 v0, 0x20000

    :goto_24
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_53
    const/high16 v0, 0x10000

    goto :goto_24

    :cond_54
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x4000

    :goto_25
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_55
    const/16 v0, 0x2000

    goto :goto_25

    :cond_56
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0x800

    :goto_26
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_57
    const/16 v0, 0x400

    goto :goto_26

    :cond_58
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x100

    :goto_27
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_59
    const/16 v0, 0x80

    goto :goto_27

    :cond_5a
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0x20

    :goto_28
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_5b
    const/16 v0, 0x10

    goto :goto_28

    :cond_5c
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5e

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v3, 0x4

    :goto_29
    or-int/2addr v3, v4

    goto/16 :goto_0

    :cond_5d
    const/4 v3, 0x2

    goto :goto_29

    :cond_5e
    move v3, v4

    goto/16 :goto_0

    :cond_5f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LIZIZ(LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OEA<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    move-object/from16 v1, p4

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v4, p2

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v18, p8

    and-int/lit8 v0, v18, 0x1

    move/from16 v6, p7

    move-object/from16 v7, p0

    if-eqz v0, :cond_16

    or-int/lit8 v10, v6, 0x6

    :goto_0
    and-int/lit8 v11, v18, 0x2

    if-eqz v11, :cond_14

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, v18, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, v18, 0x8

    if-eqz v16, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, v18, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v18, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v0, p5

    if-eqz v3, :cond_c

    or-int/2addr v10, v2

    :cond_4
    :goto_5
    const v3, 0x12493

    and-int/2addr v3, v10

    const v2, 0x12492

    if-eq v3, v2, :cond_b

    const/4 v3, 0x1

    :goto_6
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_5

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v11, 0x0

    if-eqz v12, :cond_6

    const/4 v14, 0x0

    const/4 v2, 0x5

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v14, v13, v11, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    invoke-static {v14, v2}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v12

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v2

    new-instance v4, LX/0OCG;

    invoke-direct {v4, v2, v3}, LX/0OCG;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {v14, v13, v4, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v13

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIIZ:LX/0OF4;

    const/16 v2, 0x138

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-static {v13, v4, v2, v3}, LX/0OTT;->LIZIZ(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTX;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v4

    :cond_6
    if-eqz v16, :cond_7

    const/4 v14, 0x0

    const/4 v2, 0x5

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v14, v13, v11, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    invoke-static {v14, v2}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v9

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v2

    new-instance v11, LX/0OCG;

    invoke-direct {v11, v2, v3}, LX/0OCG;-><init>(J)V

    const/4 v12, 0x1

    invoke-static {v14, v13, v11, v12}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v11

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIIZ:LX/0OF4;

    const/16 v2, 0x139

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-static {v11, v3, v2, v12}, LX/0OTT;->LJIIJJI(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTY;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v9

    :cond_7
    if-eqz v15, :cond_8

    const-string v1, "AnimatedVisibility"

    :cond_8
    and-int/lit8 v3, v10, 0xe

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    invoke-static {v7, v1, v8, v3}, LX/0OEG;->LIZLLL(LX/0OE9;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object p0

    const/16 v2, 0xc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object p1

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v2, v3, 0x380

    or-int/lit8 v11, v2, 0x30

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v11, v2

    const v2, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v3, v11

    const/high16 v2, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v10, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, LX/0OUg;->LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V

    :goto_7
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v10, LX/0OUh;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object v14, v9

    move-object v15, v1

    move-object v12, v5

    move-object v13, v4

    move-object v11, v7

    invoke-direct/range {v10 .. v18}, LX/0OUh;-><init>(LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;II)V

    iput-object v10, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    and-int/2addr v2, v6

    if-nez v2, :cond_4

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    :goto_8
    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_d
    const/high16 v2, 0x10000

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_9
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x2000

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_a
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x400

    goto :goto_a

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v8, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    :goto_b
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x80

    goto :goto_b

    :cond_14
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x10

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_19

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_18

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_17

    const/4 v10, 0x4

    :goto_e
    or-int/2addr v10, v6

    goto/16 :goto_0

    :cond_17
    const/4 v10, 0x2

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_19
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0Op7;ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Op7;",
            "Z",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v16, p9

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p8

    move/from16 v9, p1

    if-eqz v0, :cond_16

    or-int/lit8 v2, v15, 0x30

    :goto_0
    and-int/lit8 v4, v16, 0x2

    if-eqz v4, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v6, v16, 0x4

    if-eqz v6, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v8, v16, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, v16, 0x10

    const/high16 v0, 0x30000

    if-eqz v7, :cond_e

    or-int/2addr v2, v0

    :cond_3
    :goto_4
    and-int/lit8 v3, v16, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v14, p6

    if-eqz v3, :cond_c

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    const v3, 0x92491

    and-int/2addr v3, v2

    const v0, 0x92490

    if-eq v3, v0, :cond_b

    const/4 v3, 0x1

    :goto_6
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_5

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/16 v5, 0xf

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v6, v0, v4, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v6, v0}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v3

    invoke-static {v4, v5}, LX/0OTT;->LIZLLL(LX/0OAf;I)LX/0OTX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v11

    :cond_6
    if-eqz v8, :cond_7

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v6, v0, v4, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v6, v0}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v3

    invoke-static {v4, v5}, LX/0OTT;->LJIILIIL(LX/0OS6;I)LX/0OTY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v12

    :cond_7
    if-eqz v7, :cond_8

    const-string v13, "AnimatedVisibility"

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    invoke-static {v5, v13, v1, v3}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v17

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v18

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v3, v0, 0x30

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v3, v0

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    const/high16 v0, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v17 .. v24}, LX/0OUg;->LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lkotlin/jvm/internal/AwS0S1512000_11;

    const/16 v17, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v17}, Lkotlin/jvm/internal/AwS0S1512000_11;-><init>(LX/0Op7;ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;III)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    and-int/2addr v0, v15

    if-nez v0, :cond_4

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_d
    const/high16 v0, 0x80000

    goto :goto_8

    :cond_e
    and-int/2addr v0, v15

    if-nez v0, :cond_3

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    const/high16 v0, 0x10000

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_2

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4000

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x2000

    goto :goto_a

    :cond_12
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_b
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x400

    goto :goto_b

    :cond_14
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_0

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x80

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_18

    invoke-virtual {v1, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x20

    :goto_d
    or-int/2addr v2, v15

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x10

    goto :goto_d

    :cond_18
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0OMM;LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OMM;",
            "LX/0OEA<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    const v0, 0x31dc20ae

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v16, p9

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p8

    move-object/from16 v9, p1

    if-eqz v0, :cond_16

    or-int/lit8 v2, v15, 0x30

    :goto_0
    and-int/lit8 v5, v16, 0x2

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v4, v16, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v8, v16, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, v16, 0x10

    const/high16 v0, 0x30000

    if-eqz v7, :cond_e

    or-int/2addr v2, v0

    :cond_3
    :goto_4
    and-int/lit8 v3, v16, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v14, p6

    if-eqz v3, :cond_c

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    const v3, 0x92491

    and-int/2addr v3, v2

    const v0, 0x92490

    if-eq v3, v0, :cond_b

    const/4 v3, 0x1

    :goto_6
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_5

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, LX/0OTT;->LIZ()LX/0OTX;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v4, v0, v6, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v11

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, LX/0OTT;->LJIIJ()LX/0OTY;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v4, v0, v6, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v12

    :cond_7
    if-eqz v7, :cond_8

    const-string v13, "AnimatedVisibility"

    :cond_8
    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    invoke-static {v9, v13, v1, v3}, LX/0OEG;->LIZLLL(LX/0OE9;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v17

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v18

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v3, v0, 0x30

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v3, v0

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    const/high16 v0, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v17 .. v24}, LX/0OUg;->LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lkotlin/jvm/internal/AwS0S1602000_11;

    const/16 v17, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v17}, Lkotlin/jvm/internal/AwS0S1602000_11;-><init>(LX/0OMM;LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;III)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    and-int/2addr v0, v15

    if-nez v0, :cond_4

    invoke-virtual {v1, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_d
    const/high16 v0, 0x80000

    goto :goto_8

    :cond_e
    and-int/2addr v0, v15

    if-nez v0, :cond_3

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    const/high16 v0, 0x10000

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_2

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4000

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x2000

    goto :goto_a

    :cond_12
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_b
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x400

    goto :goto_b

    :cond_14
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_0

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x80

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v15, 0x30

    if-nez v0, :cond_19

    and-int/lit8 v0, v15, 0x40

    if-nez v0, :cond_18

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_17

    const/16 v2, 0x20

    :goto_e
    or-int/2addr v2, v15

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x10

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_19
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final LJ(LX/0OMM;ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OMM;",
            "Z",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v15, p9

    and-int/lit8 v0, v15, 0x1

    move/from16 v14, p8

    move/from16 v8, p1

    if-eqz v0, :cond_16

    or-int/lit8 v2, v14, 0x30

    :goto_0
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v6, v15, 0x10

    const/high16 v0, 0x30000

    if-eqz v6, :cond_e

    or-int/2addr v2, v0

    :cond_3
    :goto_4
    and-int/lit8 v3, v15, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v13, p6

    if-eqz v3, :cond_c

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    const v3, 0x92491

    and-int/2addr v3, v2

    const v0, 0x92490

    if-eq v3, v0, :cond_b

    const/4 v3, 0x1

    :goto_6
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_5

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v4, v0, v5, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v3

    invoke-static {}, LX/0OTT;->LIZ()LX/0OTX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v10

    :cond_6
    if-eqz v7, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v4, v0, v5, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v3

    invoke-static {}, LX/0OTT;->LJIIJ()LX/0OTY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v11

    :cond_7
    if-eqz v6, :cond_8

    const-string v12, "AnimatedVisibility"

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    invoke-static {v5, v12, v1, v3}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v16

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v17

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v3, v0, 0x30

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v3, v0

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    const/high16 v0, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/0OUg;->LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Lkotlin/jvm/internal/AwS0S1512000_11;

    const/16 v16, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS0S1512000_11;-><init>(LX/0OMM;ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;III)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    and-int/2addr v0, v14

    if-nez v0, :cond_4

    invoke-virtual {v1, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_d
    const/high16 v0, 0x80000

    goto :goto_8

    :cond_e
    and-int/2addr v0, v14

    if-nez v0, :cond_3

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    const/high16 v0, 0x10000

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_2

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4000

    :goto_a
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x2000

    goto :goto_a

    :cond_12
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    :goto_b
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x400

    goto :goto_b

    :cond_14
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_0

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x80

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_18

    invoke-virtual {v1, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v2, 0x20

    :goto_d
    or-int/2addr v2, v14

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x10

    goto :goto_d

    :cond_18
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const v0, 0x7c7f8c4e

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v18, p8

    and-int/lit8 v0, v18, 0x1

    move/from16 v8, p0

    move/from16 v7, p7

    if-eqz v0, :cond_16

    or-int/lit8 v10, v7, 0x6

    :goto_0
    and-int/lit8 v11, v18, 0x2

    if-eqz v11, :cond_14

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, v18, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, v18, 0x8

    if-eqz v16, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, v18, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v18, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v0, p5

    if-eqz v3, :cond_c

    or-int/2addr v10, v2

    :cond_4
    :goto_5
    const v3, 0x12493

    and-int/2addr v3, v10

    const v2, 0x12492

    if-eq v3, v2, :cond_b

    const/4 v3, 0x1

    :goto_6
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v6, v2, v3}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_5

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v11, 0x0

    if-eqz v12, :cond_6

    const/4 v14, 0x0

    const/4 v2, 0x5

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v14, v13, v11, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    invoke-static {v14, v2}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v12

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v2

    new-instance v4, LX/0OCG;

    invoke-direct {v4, v2, v3}, LX/0OCG;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {v14, v13, v4, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v13

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIIZ:LX/0OF4;

    const/16 v2, 0x138

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-static {v13, v4, v2, v3}, LX/0OTT;->LIZIZ(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTX;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v4

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v2

    new-instance v9, LX/0OCG;

    invoke-direct {v9, v2, v3}, LX/0OCG;-><init>(J)V

    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v12, 0x1

    invoke-static {v3, v2, v9, v12}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v9

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIIZ:LX/0OF4;

    const/16 v2, 0x139

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-static {v9, v3, v2, v12}, LX/0OTT;->LJIIJJI(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTY;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v9, v2, v11, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    invoke-static {v9, v2}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v9

    :cond_7
    if-eqz v15, :cond_8

    const-string v1, "AnimatedVisibility"

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit8 v3, v10, 0xe

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    invoke-static {v11, v1, v6, v3}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object p0

    const/16 v2, 0x9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object p1

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v2, v3, 0x380

    or-int/lit8 v11, v2, 0x30

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v11, v2

    const v2, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v3, v11

    const/high16 v2, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v10, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, LX/0OUg;->LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V

    :goto_7
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v10, Lkotlin/jvm/internal/AwS0S1412000_11;

    const/16 p0, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v7

    move-object v14, v9

    move-object v15, v1

    move-object v12, v5

    move-object v13, v4

    move v11, v8

    invoke-direct/range {v10 .. v19}, Lkotlin/jvm/internal/AwS0S1412000_11;-><init>(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;III)V

    iput-object v10, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    and-int/2addr v2, v7

    if-nez v2, :cond_4

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    :goto_8
    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_d
    const/high16 v2, 0x10000

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_9
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x2000

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_a
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x400

    goto :goto_a

    :cond_12
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    :goto_b
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x80

    goto :goto_b

    :cond_14
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x10

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v6, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v10, 0x4

    :goto_d
    or-int/2addr v10, v7

    goto/16 :goto_0

    :cond_17
    const/4 v10, 0x2

    goto :goto_d

    :cond_18
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OE8<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
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

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p7

    and-int/lit8 v0, v2, 0x6

    const/4 v8, 0x4

    move-object v11, p0

    if-nez v0, :cond_12

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v5, 0x20

    move-object v12, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    invoke-virtual {v6, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    invoke-virtual {v6, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v7, v0

    :cond_3
    const/high16 v10, 0x30000

    and-int v0, v2, v10

    move-object/from16 v3, p5

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v7, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v7

    const/4 v9, 0x1

    const v0, 0x12492

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    :goto_7
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit8 v1, v7, 0x70

    if-ne v1, v5, :cond_9

    const/4 v0, 0x1

    :goto_8
    and-int/lit8 v5, v7, 0xe

    if-eq v5, v8, :cond_5

    const/4 v9, 0x0

    :cond_5
    or-int/2addr v0, v9

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_7

    :cond_6
    new-instance v8, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v11, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0OE8;I)V

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/0mTi;

    invoke-static {v4, v8}, LX/0OJw;->LIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object p3

    or-int/2addr v5, v10

    or-int/2addr v5, v1

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v5, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v7, 0x6

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 p7, 0x40

    move-object/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p4, v3

    invoke-static/range {v11 .. v20}, LX/0OUg;->LIZ(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V

    :goto_9
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/4 p0, 0x0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v4

    move-object v9, p1

    move-object v10, p2

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OE8;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OUu;LX/0OUt;LX/0mTi;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/high16 v0, 0x10000

    goto :goto_6

    :cond_d
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_12
    move v7, v2

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0OE8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0OZs;)LX/0OUp;
    .locals 2

    const v0, -0x35c3ee3d

    invoke-interface {p3, v0, p0}, LX/0OZs;->LJIIL(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    :goto_0
    invoke-interface {p3}, LX/0OZs;->LJJIJL()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OUp;->PostExit:LX/0OUp;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0OUp;->PreEnter:LX/0OUp;

    goto :goto_0

    :cond_2
    const v0, 0x7d4aa658

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-interface {p3, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/03o4;

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    :goto_1
    invoke-interface {p3}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0OUp;->PostExit:LX/0OUp;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0OUp;->PreEnter:LX/0OUp;

    goto :goto_1
.end method
