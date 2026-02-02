.class public final LX/0PfE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PfG;LX/0PfO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfG;",
            "LX/0PfO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PfO;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object v9, p0

    const v0, -0x3b39e2a4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v14, p6

    and-int/lit8 v8, v14, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    move/from16 v13, p5

    if-eqz v8, :cond_14

    or-int/lit8 v0, v13, 0x6

    :goto_0
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v2, 0x492

    if-ne v4, v2, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/4 p0, 0x3

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0PfG;LX/0PfO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    sget-object v9, LX/0PfG;->GENERAL_MESSAGES:LX/0PfG;

    :cond_5
    if-eqz v6, :cond_6

    sget-object v10, LX/0PfO;->DEFAULT_ALERT:LX/0PfO;

    :cond_6
    const/4 v6, 0x0

    const v4, 0x6e3c21fe

    if-eqz v7, :cond_8

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_7

    const/16 v2, 0x72

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_9

    const/16 v2, 0x5c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v2, 0x38f9505e

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, LX/0PfF;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v5, v2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_c

    if-eq v5, v3, :cond_b

    const v2, 0x7f12169d

    :goto_5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p2, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS169S0400000_11;

    const/4 v8, 0x4

    move-object v3, v3

    move-object v4, v4

    move-object v5, v12

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS169S0400000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0PfG;LX/0PfO;I)V

    const v2, 0x21858423

    invoke-static {v2, v3, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 p6, 0x4

    move-object/from16 p1, v11

    move-object/from16 p4, v1

    move/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/0PDJ;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_b
    const v2, 0x7f12169f

    goto :goto_5

    :cond_c
    const v2, 0x7f12169e

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x800

    :goto_6
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x400

    goto :goto_6

    :cond_f
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x100

    :goto_7
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0x80

    goto :goto_7

    :cond_11
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_0

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_12
    invoke-virtual {v1, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    :goto_8
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x10

    goto :goto_8

    :cond_14
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_17

    if-nez v9, :cond_16

    const/4 v0, -0x1

    :goto_9
    invoke-virtual {v1, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v13

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_9

    :cond_17
    move v0, v13

    goto/16 :goto_0
.end method
