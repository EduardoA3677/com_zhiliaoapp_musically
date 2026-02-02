.class public final LX/0OJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;JFLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "JF",
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

    move/from16 v7, p3

    move-wide/from16 v1, p1

    move-object/from16 v8, p0

    const v0, -0x1bb5b9

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 p1, p7

    and-int/lit8 v13, p1, 0x1

    move/from16 v6, p6

    if-eqz v13, :cond_16

    or-int/lit8 v11, v6, 0x6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    const/16 v10, 0x20

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_15

    invoke-virtual {v9, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v4, p1, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_13

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p1, 0x8

    move-object/from16 v12, p4

    if-eqz v0, :cond_11

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v11, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, LX/0OJY;

    move/from16 p0, v6

    move-object v15, v12

    move v14, v7

    move-wide v12, v1

    move-object v11, v8

    invoke-direct/range {v10 .. v17}, LX/0OJY;-><init>(LX/0OzJ;JFLkotlin/jvm/functions/Function2;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    and-int/lit8 v11, v11, -0x71

    :cond_5
    :goto_5
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v14

    mul-float v0, v7, v14

    float-to-int v13, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, -0x48fade91

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-le v0, v10, :cond_6

    invoke-virtual {v9, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    and-int/lit8 v0, v11, 0x30

    if-eq v0, v10, :cond_d

    const/4 v10, 0x0

    :goto_6
    or-int v10, v10, p0

    and-int/lit16 v0, v11, 0x380

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v10, v0

    invoke-virtual {v9, v14}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, LX/0OJa;

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-wide/from16 p4, v1

    move/from16 p6, v7

    move/from16 p7, v14

    invoke-direct/range {p2 .. p7}, LX/0OJa;-><init>(Ljava/util/List;JFF)V

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v5}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v10, v11, 0x1c00

    const/16 v0, 0x800

    if-eq v10, v0, :cond_9

    const/4 v15, 0x0

    :cond_9
    or-int/2addr v14, v15

    invoke-virtual {v9, v13}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_a

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_b

    :cond_a
    new-instance v10, LY/AObjectS84S0201000_11;

    const/4 v0, 0x1

    invoke-direct {v10, v13, v4, v12, v0}, LY/AObjectS84S0201000_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v10, v9, v3, v3}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_f

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v1

    and-int/lit8 v11, v11, -0x71

    :cond_10
    if-eqz v4, :cond_5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v3

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x400

    goto :goto_8

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x80

    goto :goto_9

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x4

    :goto_a
    or-int/2addr v11, v6

    goto/16 :goto_0

    :cond_17
    const/4 v11, 0x2

    goto :goto_a

    :cond_18
    move v11, v6

    goto/16 :goto_0
.end method
