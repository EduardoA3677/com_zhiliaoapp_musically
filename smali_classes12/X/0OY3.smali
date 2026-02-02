.class public final LX/0OY3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIJLX/0OZs;LX/0OzJ;)V
    .locals 10

    const v0, 0x44a3bcb2

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move v8, p1

    and-int/lit8 v0, v8, 0x6

    move-object p1, p5

    if-nez v0, :cond_a

    invoke-virtual {v5, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move v7, p0

    if-nez v0, :cond_0

    invoke-virtual {v5, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v1, 0x100

    move-wide v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v9, p0}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0OY4;

    invoke-direct/range {v6 .. v11}, LX/0OY4;-><init>(IIJLX/0OzJ;)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x64

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS0S0000101_11;

    const/4 v0, 0x1

    invoke-direct {v1, v9, p0, v3, v0}, Lkotlin/jvm/internal/AwS0S0000101_11;-><init>(JFI)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p1, v1, v5, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_a
    move v6, v8

    goto/16 :goto_1
.end method

.method public static final LIZIZ(IJLX/0OzJ;LX/0OZs;II)V
    .locals 14

    move-object/from16 v3, p3

    const v0, -0x3411917e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p6, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    move v6, p0

    if-eqz v0, :cond_d

    or-int/lit8 v2, v5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    const/16 v7, 0x20

    move-wide v0, p1

    if-eqz v8, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v9, v2, 0x93

    const/16 v8, 0x92

    if-ne v9, v8, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0OY5;

    move-wide/from16 p2, v0

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object p0, v2

    move p1, v6

    invoke-direct/range {p0 .. p6}, LX/0OY5;-><init>(IJLX/0OzJ;II)V

    iput-object v2, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v10, :cond_4

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/16 v8, 0x64

    const/4 v11, 0x0

    invoke-static {v6, v11, v8}, LX/0PAW;->LIZLLL(III)I

    move-result v8

    int-to-float v12, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v12, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v12, v8

    const/16 v10, 0x78

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-static {v10, v11, v9, v8}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v13

    const/4 p0, 0x0

    const-string p1, ""

    const/16 p2, 0x0

    const/16 p4, 0xc30

    const/16 p5, 0x14

    move-object/from16 p3, v4

    invoke-static/range {v12 .. v19}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v8

    const v9, -0x615d173a

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v7, :cond_8

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v2, 0x8

    invoke-direct {v7, v0, v1, v8, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(JLX/03o5;I)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v7}, LX/0OXr;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    const v2, 0x6e3c21fe

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v2, :cond_7

    const/16 v2, 0x120

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v2, 0x30

    invoke-static {v8, v7, v4, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_1

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x100

    :goto_5
    or-int/2addr v2, v8

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x80

    goto :goto_5

    :cond_b
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_0

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x20

    :goto_6
    or-int/2addr v2, v8

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x10

    goto :goto_6

    :cond_d
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v4, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :goto_7
    or-int/2addr v2, v5

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x2

    goto :goto_7

    :cond_f
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/03o5;JLX/0OzJ;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;J",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p3

    const v0, -0x1b3e6e1b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    move/from16 v4, p5

    move-object/from16 v5, p0

    if-eqz v0, :cond_10

    or-int/lit8 v2, v4, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    const/16 v7, 0x20

    move-wide/from16 v0, p1

    if-eqz v8, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p4, 0x4

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v10, v2, 0x93

    const/16 v8, 0x92

    if-ne v10, v8, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS0S0202100_11;

    const/16 p5, 0x1

    move-wide/from16 p0, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS0S0202100_11;-><init>(LX/03o5;JLX/0OzJ;III)V

    iput-object v2, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v11, :cond_4

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v2, 0xe

    const/4 v11, 0x0

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v8, 0x301

    invoke-direct {v10, v5, v8}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o5;I)V

    invoke-static {v10}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/03o5;

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v11, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v10, v9}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v13

    const-string v15, "PieSweep"

    const/16 p0, 0x0

    const/16 p2, 0xc00

    const/4 v14, 0x0

    const/16 p3, 0x14

    move-object/from16 p1, v6

    invoke-static/range {v12 .. v19}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v8

    const v9, -0x615d173a

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v7, :cond_a

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v2, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v2, 0x9

    invoke-direct {v7, v0, v1, v8, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(JLX/03o5;I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v7}, LX/0OXr;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    const v2, 0x6e3c21fe

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v2, :cond_9

    const/16 v2, 0x121

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v2, 0x30

    invoke-static {v8, v7, v6, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_1

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x100

    :goto_6
    or-int/2addr v2, v8

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x80

    goto :goto_6

    :cond_e
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_0

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x20

    :goto_7
    or-int/2addr v2, v8

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x10

    goto :goto_7

    :cond_10
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_12

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    :goto_8
    or-int/2addr v2, v4

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x2

    goto :goto_8

    :cond_12
    move v2, v4

    goto/16 :goto_0
.end method
