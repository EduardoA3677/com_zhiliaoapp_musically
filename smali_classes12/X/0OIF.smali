.class public final LX/0OIF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03nE;JZLX/0OZs;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03nE;",
            "JZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v16, p6

    move-wide/from16 v14, p4

    const v0, -0x554fe5bb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p9

    and-int/lit8 v1, v21, 0x1

    const/4 v13, 0x2

    move/from16 v2, p8

    move-object/from16 p9, p0

    if-eqz v1, :cond_1d

    or-int/lit8 v4, v2, 0x6

    :goto_0
    and-int/lit8 v1, v21, 0x2

    move-object/from16 p8, p1

    if-eqz v1, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v21, 0x4

    move-object/from16 p7, p2

    if-eqz v1, :cond_19

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v21, 0x8

    move-object/from16 v6, p3

    if-eqz v1, :cond_17

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, v21, 0x10

    if-eqz v7, :cond_15

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v21, 0x20

    const/high16 v1, 0x30000

    if-eqz v5, :cond_13

    or-int/2addr v4, v1

    :cond_4
    :goto_5
    const v3, 0x12493

    and-int/2addr v3, v4

    const v1, 0x12492

    if-ne v3, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0OCZ;

    move-wide/from16 v17, v14

    move/from16 v19, v16

    move/from16 v20, v2

    move-object v12, v0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v21}, LX/0OCZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03nE;JZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    sget-wide v14, LX/0OIG;->LIZIZ:J

    :cond_7
    const/16 v17, 0x1

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    :cond_8
    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v9

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v8

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v3, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/03o4;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v5, LX/03nE;->RECORDING:LX/03nE;

    if-ne v6, v5, :cond_12

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_7
    long-to-int v11, v14

    sget-object v7, LX/0O6T;->LIZJ:LX/0O6U;

    invoke-static {v11, v12, v7, v13}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v23

    const-string v25, "Progress Animation"

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x14

    const/16 v24, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v29}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v13

    invoke-interface {v13}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v7, -0x48fade91

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v12, v7, :cond_11

    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v7

    and-int/lit8 v7, v4, 0x70

    const/16 v4, 0x20

    if-eq v7, v4, :cond_b

    const/16 v17, 0x0

    :cond_b
    or-int v12, v12, v17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_10

    if-eq v7, v3, :cond_10

    move-object/from16 p5, v13

    const/4 v12, 0x2

    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v11, v7, v0}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    if-ne v6, v5, :cond_f

    sget-object v7, LX/0OIG;->LIZLLL:LX/0OIH;

    :goto_a
    iget v13, v7, LX/0OIH;->LIZIZ:F

    invoke-static {v0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v7

    iget-object v11, v7, LX/0OII;->LJII:LX/0OzB;

    const/16 v7, 0x15e

    invoke-static {v7, v4, v11, v12}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v28

    const-string v29, "outer radius"

    const/16 v30, 0x0

    const/16 p1, 0x180

    const/16 p2, 0x8

    const v12, -0x48fade91

    const/4 v11, 0x2

    move/from16 v27, v13

    move-object/from16 p0, v0

    invoke-static/range {v27 .. v33}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object p3

    if-ne v6, v5, :cond_e

    sget-object v5, LX/0OIG;->LIZLLL:LX/0OIH;

    :goto_b
    iget v13, v5, LX/0OIH;->LIZ:F

    invoke-static {v0}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v5

    iget-object v5, v5, LX/0OII;->LJII:LX/0OzB;

    invoke-static {v7, v4, v5, v11}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v23

    const-string v24, "inner radius"

    move/from16 v22, v13

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-static/range {v22 .. v28}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object p4

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    sget v5, LX/0OIG;->LIZ:F

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, LX/0O4P;

    invoke-direct {v5, v1, v10, v8, v9}, LX/0O4P;-><init>(LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v7, v5}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS17S0410000_11;

    const/16 p6, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move/from16 p2, v16

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AwS17S0410000_11;-><init>(LX/03nE;ZLX/03o5;LX/03o5;LX/03o5;I)V

    const v1, -0x51385f51

    invoke-static {v1, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object v11, v0

    invoke-static/range {v7 .. v13}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_6

    :cond_e
    sget-object v5, LX/0OIG;->LIZJ:LX/0OIH;

    goto :goto_b

    :cond_f
    sget-object v7, LX/0OIG;->LIZJ:LX/0OIH;

    goto/16 :goto_a

    :cond_10
    new-instance v7, LX/03o8;

    move-object/from16 p5, v13

    const/4 v12, 0x2

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, p8

    move-object/from16 v30, v13

    move-object/from16 p0, v1

    move-object/from16 p1, v26

    invoke-direct/range {v27 .. v32}, LX/03o8;-><init>(LX/03nE;Lkotlin/jvm/functions/Function0;LX/03o5;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_13
    and-int/2addr v1, v2

    if-nez v1, :cond_4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x20000

    :goto_c
    or-int/2addr v4, v1

    goto/16 :goto_5

    :cond_14
    const/high16 v1, 0x10000

    goto :goto_c

    :cond_15
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v0, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x4000

    :goto_d
    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x2000

    goto :goto_d

    :cond_17
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x800

    :goto_e
    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x400

    goto :goto_e

    :cond_19
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x100

    :goto_f
    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_1a
    const/16 v1, 0x80

    goto :goto_f

    :cond_1b
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    :goto_10
    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x10

    goto :goto_10

    :cond_1d
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x4

    :goto_11
    or-int/2addr v4, v2

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x2

    goto :goto_11

    :cond_1f
    move v4, v2

    goto/16 :goto_0
.end method
