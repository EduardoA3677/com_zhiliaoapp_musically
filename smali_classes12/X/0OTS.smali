.class public final LX/0OTS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p6

    move-object/from16 v1, p4

    move-object/from16 v26, p5

    move-object/from16 v3, p2

    move/from16 v4, p1

    const v5, -0x3f3f52ca

    move-object/from16 v6, p10

    invoke-interface {v6, v5}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p12

    and-int/lit8 v8, v6, 0x1

    move/from16 v7, p11

    move/from16 p12, p0

    if-eqz v8, :cond_28

    or-int/lit8 v9, v7, 0x6

    :goto_0
    and-int/lit8 v20, v6, 0x2

    if-eqz v20, :cond_26

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, v6, 0x4

    if-eqz v19, :cond_24

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, v6, 0x8

    if-eqz v18, :cond_22

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, v6, 0x10

    if-eqz v17, :cond_20

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, v6, 0x20

    const/high16 v8, 0x30000

    if-eqz v16, :cond_1e

    or-int/2addr v9, v8

    :cond_4
    :goto_5
    const/high16 v8, 0x180000

    and-int/2addr v8, v7

    if-nez v8, :cond_5

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_1d

    invoke-virtual {v5, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/high16 v8, 0x100000

    :goto_6
    or-int/2addr v9, v8

    :cond_5
    and-int/lit16 v10, v6, 0x80

    const/high16 v8, 0xc00000

    if-eqz v10, :cond_1b

    or-int/2addr v9, v8

    :cond_6
    :goto_7
    and-int/lit16 v11, v6, 0x100

    const/high16 v8, 0x6000000

    move-object/from16 v13, p8

    if-eqz v11, :cond_19

    or-int/2addr v9, v8

    :cond_7
    :goto_8
    and-int/lit16 v15, v6, 0x200

    const/high16 v12, 0x30000000

    move-object/from16 v8, p9

    if-eqz v15, :cond_17

    or-int/2addr v9, v12

    :cond_8
    :goto_9
    const v12, 0x12492493

    and-int v15, v9, v12

    const v12, 0x12492492

    if-ne v15, v12, :cond_a

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    move-object/from16 v20, v13

    :goto_a
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v5, LX/0OTQ;

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move-object v11, v5

    move/from16 v12, p12

    move v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v26

    invoke-direct/range {v11 .. v23}, LX/0OTQ;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v5, v9, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v15, v7, 0x1

    const/4 v12, 0x0

    if-eqz v15, :cond_f

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_b

    const v10, -0x380001

    and-int/2addr v9, v10

    :cond_b
    move-object/from16 v20, v13

    :cond_c
    :goto_b
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    const/16 p4, 0x0

    const v10, 0x6e3c21fe

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v11, :cond_d

    const/16 v13, 0x182

    invoke-static {v13}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13}, LX/0OTT;->LJIILJJIL(Lkotlin/jvm/functions/Function1;)LX/0OTX;

    move-result-object p5

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_e

    const/16 v10, 0x183

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10}, LX/0OTT;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0OTY;

    move-result-object p6

    new-instance v11, LX/0OTR;

    move-object/from16 v21, v11

    move/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v26

    move-object/from16 p0, v0

    move-object/from16 p1, v20

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    invoke-direct/range {v21 .. v30}, LX/0OTR;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v10, -0x2f3247f2

    invoke-static {v10, v11, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p8

    and-int/lit8 p10, v9, 0xe

    const v9, 0x30d80

    or-int p10, p10, v9

    const/16 p11, 0x12

    move/from16 p3, p12

    move-object/from16 p7, p4

    move-object/from16 p9, v5

    invoke-static/range {p3 .. p11}, LX/0OUg;->LJFF(ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    goto/16 :goto_a

    :cond_f
    if-eqz v20, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/16 v20, 0x0

    if-eqz v19, :cond_11

    move-object/from16 v3, v20

    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v2, v20

    :cond_12
    if-eqz v17, :cond_13

    move-object/from16 v1, v20

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v26, v20

    :cond_14
    and-int/lit8 v15, v6, 0x40

    if-eqz v15, :cond_15

    const v14, -0x380001

    and-int/2addr v9, v14

    move-object v14, v3

    :cond_15
    if-eqz v10, :cond_16

    move-object/from16 v0, v20

    :cond_16
    if-nez v11, :cond_c

    move-object/from16 v20, v13

    goto/16 :goto_b

    :cond_17
    and-int/2addr v12, v7

    if-nez v12, :cond_8

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/high16 v12, 0x20000000

    :goto_c
    or-int/2addr v9, v12

    goto/16 :goto_9

    :cond_18
    const/high16 v12, 0x10000000

    goto :goto_c

    :cond_19
    and-int/2addr v8, v7

    if-nez v8, :cond_7

    invoke-virtual {v5, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/high16 v8, 0x4000000

    :goto_d
    or-int/2addr v9, v8

    goto/16 :goto_8

    :cond_1a
    const/high16 v8, 0x2000000

    goto :goto_d

    :cond_1b
    and-int/2addr v8, v7

    if-nez v8, :cond_6

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/high16 v8, 0x800000

    :goto_e
    or-int/2addr v9, v8

    goto/16 :goto_7

    :cond_1c
    const/high16 v8, 0x400000

    goto :goto_e

    :cond_1d
    const/high16 v8, 0x80000

    goto/16 :goto_6

    :cond_1e
    and-int/2addr v8, v7

    if-nez v8, :cond_4

    move-object/from16 v8, v26

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/high16 v8, 0x20000

    :goto_f
    or-int/2addr v9, v8

    goto/16 :goto_5

    :cond_1f
    const/high16 v8, 0x10000

    goto :goto_f

    :cond_20
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v8, 0x4000

    :goto_10
    or-int/2addr v9, v8

    goto/16 :goto_4

    :cond_21
    const/16 v8, 0x2000

    goto :goto_10

    :cond_22
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_2

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/16 v8, 0x800

    :goto_11
    or-int/2addr v9, v8

    goto/16 :goto_3

    :cond_23
    const/16 v8, 0x400

    goto :goto_11

    :cond_24
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_1

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v8, 0x100

    :goto_12
    or-int/2addr v9, v8

    goto/16 :goto_2

    :cond_25
    const/16 v8, 0x80

    goto :goto_12

    :cond_26
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_0

    invoke-virtual {v5, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x20

    :goto_13
    or-int/2addr v9, v8

    goto/16 :goto_1

    :cond_27
    const/16 v8, 0x10

    goto :goto_13

    :cond_28
    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2a

    move/from16 v8, p12

    invoke-virtual {v5, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v9, 0x4

    :goto_14
    or-int/2addr v9, v7

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x2

    goto :goto_14

    :cond_2a
    move v9, v7

    goto/16 :goto_0
.end method
