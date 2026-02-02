.class public final LX/0PDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PDL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDW;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    const v0, -0x4f56f2cd

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v7, p7

    and-int/lit8 v0, v7, 0x6

    move/from16 p1, p8

    if-nez v0, :cond_2a

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_29

    invoke-virtual {v10, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v7

    :goto_1
    and-int/lit8 v15, p1, 0x2

    if-eqz v15, :cond_27

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v14, p1, 0x4

    if-eqz v14, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_3
    and-int/lit8 v13, p1, 0x8

    if-eqz v13, :cond_23

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_4
    and-int/lit8 v11, p1, 0x10

    if-eqz v11, :cond_21

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_5
    and-int/lit8 v9, p1, 0x20

    const/high16 v0, 0x30000

    if-eqz v9, :cond_1f

    or-int/2addr v12, v0

    :cond_4
    :goto_6
    const v0, 0x12493

    and-int v1, v12, v0

    const v0, 0x12492

    if-ne v1, v0, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :cond_5
    :goto_7
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Lkotlin/jvm/internal/AwS2S0602000_11;

    const/16 p2, 0x1

    move/from16 p0, v7

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v10, v8

    invoke-direct/range {v9 .. v18}, Lkotlin/jvm/internal/AwS2S0602000_11;-><init>(LX/0PDL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v10}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v12, v12, -0xf

    :cond_8
    :goto_8
    invoke-virtual {v10}, LX/0P7t;->LJJJJJL()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v9, :cond_9

    new-instance v13, LX/0YlV;

    invoke-direct {v13, v11}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/0YlV;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    const-string v0, "power"

    invoke-static {v11, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v10}, LX/0PYq;->LJIILIIL(LX/0YlV;LX/0OZs;)LX/0JO0;

    move-result-object v1

    iget-object v1, v1, LX/0JO0;->LIZ:LX/03o5;

    move-object/from16 p0, v1

    invoke-static {v13, v10}, LX/0PYq;->LJIIL(LX/0YlV;LX/0OZs;)LX/0JNz;

    move-result-object v1

    iget-object v15, v1, LX/0JNz;->LIZ:LX/03o5;

    invoke-static {v10}, LX/0PYq;->LJIILJJIL(LX/0OZs;)LX/0PDM;

    move-result-object v1

    iget-object v13, v1, LX/0PDM;->LIZ:LX/03o5;

    iget-object v1, v1, LX/0PDM;->LIZIZ:LX/03o5;

    invoke-static {v0, v10}, LX/0PYq;->LJIIJJI(Landroid/os/PowerManager;LX/0OZs;)LX/0O0K;

    move-result-object v0

    iget-object v0, v0, LX/0O0K;->LIZ:LX/03o5;

    const v14, 0x6e3c21fe

    invoke-virtual {v10, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_b

    new-instance p2, Lkotlin/jvm/internal/AwS36S0500000_8;

    const/16 p8, 0x1

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/AwS36S0500000_8;-><init>(LX/03o5;LX/03o5;LX/03o5;LX/03o5;LX/03o5;I)V

    invoke-static/range {p2 .. p2}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v14

    invoke-virtual {v10, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LX/03o5;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v13, 0x4c5de2

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x13b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o5;I)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x6

    invoke-static {v1, v10, v0}, LX/0PDJ;->LJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    const v13, 0xe000

    and-int/2addr v13, v12

    const/16 v1, 0x4000

    if-ne v13, v1, :cond_13

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_d

    if-ne v13, v9, :cond_e

    :cond_d
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x13c

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v10, v1}, LX/0PDJ;->LJFF(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v14}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x70000

    and-int/2addr v12, v1

    const/high16 v1, 0x20000

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_f

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v12, LX/0JNw;

    const/4 v1, 0x0

    invoke-direct {v12, v2, v14, v1}, LX/0JNw;-><init>(Lkotlin/jvm/functions/Function1;LX/03o5;LX/02wT;)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12, v10}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v1, 0x2a9bca7b

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0PDL;->LIZIZ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    const v1, 0x7f1216a8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v10, v1}, LX/0PDJ;->LJIIIZ(ILX/0OZs;Ljava/lang/String;)V

    new-instance v12, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 p7, 0x2

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    invoke-direct/range {p2 .. p7}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0PDL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x2ec2a581

    invoke-static {v1, v12, v10}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    invoke-static {v0, v9, v10, v1}, LX/0PDJ;->LJIIIIZZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-virtual {v10, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8}, LX/0PDL;->LIZ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f1216a9

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, LX/0PDJ;->LJIIIZ(ILX/0OZs;Ljava/lang/String;)V

    new-instance v11, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 p0, 0x1

    move-object v11, v11

    move-object v12, v8

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0PDL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x317af396

    invoke-static {v1, v11, v10}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    invoke-static {v0, v9, v10, v1}, LX/0PDJ;->LJIIIIZZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_14
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_15

    new-instance v8, LX/0PDL;

    invoke-direct {v8, v1}, LX/0PDL;-><init>(I)V

    and-int/lit8 v12, v12, -0xf

    :cond_15
    if-eqz v15, :cond_17

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_16

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_17
    if-eqz v14, :cond_19

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_18

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_19
    if-eqz v13, :cond_1b

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_1a

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1b
    if-eqz v11, :cond_1d

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_1c

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    :cond_1d
    if-eqz v9, :cond_8

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1e

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_1f
    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v10, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x20000

    :goto_c
    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_20
    const/high16 v0, 0x10000

    goto :goto_c

    :cond_21
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v10, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x4000

    :goto_d
    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x2000

    goto :goto_d

    :cond_23
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v10, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x800

    :goto_e
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_24
    const/16 v0, 0x400

    goto :goto_e

    :cond_25
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x100

    :goto_f
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x80

    goto :goto_f

    :cond_27
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v10, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_10
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_28
    const/16 v0, 0x10

    goto :goto_10

    :cond_29
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_2a
    move v12, v7

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0Op7;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Op7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    const v0, 0x1b82a33f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    const/high16 v1, -0x80000000

    move/from16 p2, p4

    and-int v1, v1, p2

    move-object/from16 v6, p0

    move/from16 p1, p3

    if-eqz v1, :cond_c

    or-int/lit8 v12, p1, 0x6

    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v12, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x8

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 p0, v13

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0Op7;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v1, :cond_3

    const/16 v1, 0x76

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {v6, v2, v4, v3}, LX/0Op7;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v4, LX/0OXa;->LJ:LX/0OXb;

    const/16 v3, 0x36

    invoke-static {v4, v7, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_7

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v3, :cond_8

    :cond_7
    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v3, 0x7f040021

    iput v3, v4, LX/0Cpv;->LIZ:I

    invoke-virtual {v4, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v14, LX/0OpE;

    invoke-direct {v14, v3}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/0OYs;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v3, 0x82

    int-to-float v4, v3

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v16

    const v3, 0x7f12169c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x188

    const/16 v3, 0x10

    const/16 v23, 0x78

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/4 v15, 0x0

    int-to-float v3, v3

    const/16 v19, 0xd

    move/from16 v17, v15

    move/from16 v18, v15

    move-object v14, v2

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const v3, 0x7f12169c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJII:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x30

    const/16 p0, 0x7f0

    move-object/from16 v18, v4

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move/from16 v29, v5

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v15, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v19, 0xd

    move-object v14, v2

    move/from16 v16, v4

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const v4, 0x7f12169b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    move-object/from16 v18, v4

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move/from16 v28, v28

    move/from16 v29, v5

    move/from16 p0, p0

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x4

    int-to-float v8, v4

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v8, v4, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v24, 0x1f

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-object/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v16 .. v24}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v24

    const/16 v2, 0xf

    invoke-static {v3, v4, v0, v5, v2}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v23

    const v2, 0x7f1203e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 p0, 0x19f8

    move/from16 v19, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v20

    move/from16 v26, v5

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v5

    move/from16 v16, v5

    invoke-static/range {v13 .. v30}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_a
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_4
    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_4

    :cond_c
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_e

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v12, 0x4

    :goto_5
    or-int v12, v12, p1

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x2

    goto :goto_5

    :cond_e
    move/from16 v12, p1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0Op7;LX/0OZs;I)V
    .locals 11

    const v0, 0xd2142ef

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Op7;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {p0, v4, v0, v2}, LX/0Op7;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v8, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move v7, v6

    invoke-static/range {v5 .. v10}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move v0, p2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDW;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    const v0, -0x7e898f95

    move-object/from16 v8, p7

    invoke-interface {v8, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v8, p8

    and-int/lit8 v0, v8, 0x6

    move/from16 v19, p9

    if-nez v0, :cond_26

    and-int/lit8 v0, v19, 0x1

    if-nez v0, :cond_25

    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v8

    :goto_1
    and-int/lit8 v18, v19, 0x2

    if-eqz v18, :cond_23

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v17, v19, 0x4

    if-eqz v17, :cond_21

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_3
    and-int/lit8 v16, v19, 0x8

    if-eqz v16, :cond_1f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_4
    and-int/lit8 v15, v19, 0x10

    if-eqz v15, :cond_1d

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_5
    and-int/lit8 v14, v19, 0x20

    const/high16 v0, 0x30000

    if-eqz v14, :cond_1b

    or-int/2addr v10, v0

    :cond_4
    :goto_6
    and-int/lit8 v13, v19, 0x40

    const/high16 v0, 0x180000

    if-eqz v13, :cond_19

    or-int/2addr v10, v0

    :cond_5
    :goto_7
    const v0, 0x92493

    and-int v11, v10, v0

    const v0, 0x92492

    if-ne v11, v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS0S0702000_11;

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v10 .. v20}, Lkotlin/jvm/internal/AwS0S0702000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v9, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v10, v10, -0xf

    :cond_8
    :goto_9
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILIL:LX/03o5;

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_a

    :cond_9
    new-instance v12, LX/0EBV;

    const/4 v0, 0x0

    invoke-direct {v12, v7, v0}, LX/0EBV;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v0, 0x7f1216aa

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast v11, LX/0P6E;

    invoke-virtual {v11}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0PDL;

    new-instance v20, LX/0PDK;

    move-object/from16 v12, v20

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 p0, v3

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v27}, LX/0PDK;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o5;)V

    const v11, -0x683dd43c

    invoke-static {v11, v12, v9}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p6

    shr-int/lit8 v10, v10, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0xc00

    const/16 p9, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p7, v9

    move/from16 p8, v10

    invoke-static/range {p3 .. p9}, LX/0PDJ;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_8

    :cond_b
    and-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_c

    const v0, 0x671a9c9b

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v9}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_27

    instance-of v0, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_18

    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v11

    :goto_a
    const-class v7, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    const/4 v0, 0x0

    invoke-static {v7, v12, v0, v11, v9}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    and-int/lit8 v10, v10, -0xf

    :cond_c
    const v11, 0x6e3c21fe

    if-eqz v18, :cond_e

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_d

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_e
    if-eqz v17, :cond_10

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_f

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_10
    if-eqz v16, :cond_12

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_11

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_12
    if-eqz v15, :cond_14

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_13

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_14
    if-eqz v14, :cond_16

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_15

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_16
    if-eqz v13, :cond_8

    invoke-virtual {v9, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_18
    sget-object v11, LX/0bKL;->LIZIZ:LX/0bKL;

    goto/16 :goto_a

    :cond_19
    and-int/2addr v0, v8

    if-nez v0, :cond_5

    invoke-virtual {v9, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x100000

    :goto_b
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_1a
    const/high16 v0, 0x80000

    goto :goto_b

    :cond_1b
    and-int/2addr v0, v8

    if-nez v0, :cond_4

    invoke-virtual {v9, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000

    :goto_c
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_1c
    const/high16 v0, 0x10000

    goto :goto_c

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v9, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x4000

    :goto_d
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x2000

    goto :goto_d

    :cond_1f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x800

    :goto_e
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_20
    const/16 v0, 0x400

    goto :goto_e

    :cond_21
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x100

    :goto_f
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0x80

    goto :goto_f

    :cond_23
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x20

    :goto_10
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_24
    const/16 v0, 0x10

    goto :goto_10

    :cond_25
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_26
    move v10, v8

    goto/16 :goto_1

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3a174942

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x25

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    if-ne v0, v6, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x29

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v1, v5}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_1
.end method

.method public static final LJFF(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x74aee67d

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-virtual {v5, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v5, v2}, LX/0PDJ;->LJ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

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

.method public static final LJI(LX/0PDN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OZs;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDW;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    const v3, 0x56dfb1d7

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p5, p7

    and-int/lit8 v7, p5, 0x1

    const/4 v9, 0x4

    move/from16 v3, p6

    move-object/from16 v5, p0

    if-eqz v7, :cond_1a

    or-int/lit8 v8, v3, 0x6

    :goto_0
    and-int/lit8 v16, p5, 0x2

    const/16 v11, 0x20

    if-eqz v16, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p5, 0x4

    if-eqz v15, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p5, 0x8

    if-eqz v14, :cond_14

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p5, 0x10

    if-eqz v13, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v8, 0x2493

    const/16 v7, 0x2492

    if-ne v10, v7, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x6

    move/from16 p4, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v4

    invoke-direct/range {v36 .. v44}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(LX/0PDN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    iput-object v6, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    const v12, 0x6e3c21fe

    if-eqz v16, :cond_7

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v7, :cond_6

    const/16 v2, 0x61

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v7, :cond_8

    const/16 v1, 0x62

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    if-eqz v14, :cond_b

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v7, :cond_a

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    :cond_b
    const/4 v12, 0x1

    if-eqz v13, :cond_c

    const/4 v4, 0x1

    :cond_c
    instance-of v7, v5, LX/0PDW;

    if-eqz v7, :cond_11

    const v7, -0x6662554f

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v7, v5

    check-cast v7, LX/0PDW;

    iget-object v14, v7, LX/0PDW;->LIZLLL:Ljava/lang/String;

    const/4 v13, 0x0

    const v7, -0x615d173a

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v8, 0x70

    if-ne v7, v11, :cond_10

    const/4 v11, 0x1

    :goto_6
    and-int/lit8 v7, v8, 0xe

    if-eq v7, v9, :cond_d

    const/4 v12, 0x0

    :cond_d
    or-int/2addr v11, v12

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_e

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v9, :cond_f

    :cond_e
    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v9, 0x3a

    invoke-direct {v7, v2, v5, v9}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0PDN;I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v9, 0x3c

    invoke-direct {v10, v5, v9}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PDN;I)V

    const v9, 0x700a387e

    invoke-static {v9, v10, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v37

    shl-int/lit8 p1, v8, 0xf

    const/high16 v8, 0x70000000

    and-int p1, p1, v8

    const/16 p3, 0x6000

    const p4, 0xfbfdfd

    move-object/from16 v16, v13

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v15

    move-object/from16 p0, v6

    move/from16 p2, v15

    move/from16 v22, v4

    invoke-static/range {v13 .. v42}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    invoke-virtual {v6, v15}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    instance-of v7, v5, LX/0PDQ;

    if-eqz v7, :cond_1d

    const v7, -0x665cb0a9

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v8, LX/0P46;->LIZ:LX/0P5j;

    new-instance v7, LX/0P57;

    invoke-direct {v7}, LX/0P57;-><init>()V

    invoke-virtual {v8, v7}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS40S0310000_11;

    const/16 v16, 0x1

    move-object v11, v8

    move-object v12, v5

    move v13, v4

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS40S0310000_11;-><init>(LX/0PDN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v7, 0x2013b896

    invoke-static {v7, v8, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v8

    const/16 v7, 0x38

    invoke-static {v9, v8, v6, v7}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x4000

    :goto_7
    or-int/2addr v8, v7

    goto/16 :goto_4

    :cond_13
    const/16 v7, 0x2000

    goto :goto_7

    :cond_14
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x800

    :goto_8
    or-int/2addr v8, v7

    goto/16 :goto_3

    :cond_15
    const/16 v7, 0x400

    goto :goto_8

    :cond_16
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x100

    :goto_9
    or-int/2addr v8, v7

    goto/16 :goto_2

    :cond_17
    const/16 v7, 0x80

    goto :goto_9

    :cond_18
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_0

    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x20

    :goto_a
    or-int/2addr v8, v7

    goto/16 :goto_1

    :cond_19
    const/16 v7, 0x10

    goto :goto_a

    :cond_1a
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1c

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x4

    :goto_b
    or-int/2addr v8, v3

    goto/16 :goto_0

    :cond_1b
    const/4 v8, 0x2

    goto :goto_b

    :cond_1c
    move v8, v3

    goto/16 :goto_0

    :cond_1d
    const v0, 0x1dbac163

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
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

    move v7, p2

    const v0, -0x7e66d881    # -5.626E-38f

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v10, p6

    and-int/lit8 v0, v10, 0x1

    move/from16 v9, p5

    move-object v5, p0

    if-eqz v0, :cond_c

    or-int/lit8 v0, v9, 0x6

    :goto_0
    and-int/lit8 v1, v10, 0x2

    move-object v6, p1

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v10, 0x8

    move-object v8, p3

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v0, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS0S1212000_11;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS0S1212000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    new-instance v1, LX/0OOO;

    invoke-direct {v1, v8, v6, v5, v7}, LX/0OOO;-><init>(LX/0mTi;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const v0, -0x31e404a4

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v3, v2, v0, v4}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_4

    :cond_6
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    :goto_5
    or-int/2addr v0, v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x400

    goto :goto_5

    :cond_8
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    :goto_6
    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    const/16 v1, 0x80

    goto :goto_6

    :cond_a
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    const/16 v1, 0x10

    goto :goto_7

    :cond_c
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_e

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v9

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_8

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const v0, 0x217e9b02

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v4, p1, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(IILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    sget-object p3, LX/0PDP;->LIZ:LX/0m8H;

    :cond_2
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v1

    const v4, 0x7f090001

    invoke-static {v4, v3}, LX/0Ori;->LIZ(ILX/0OZs;)F

    move-result v4

    invoke-static {v4}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    invoke-static {v5, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v3, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v3, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v3, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    move v0, p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 21

    const v0, -0x5f60e0ff

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p0

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p2

    if-nez v0, :cond_3

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v0, v6, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x10

    int-to-float v4, v0

    const/16 v0, 0x12

    int-to-float v2, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v5, v4, v2, v4, v0}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v8

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v11, v0, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 p0, v0, 0x30

    const/16 p2, 0x7f0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move/from16 p1, v14

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1
.end method
