.class public final LX/0ORT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3dc282d5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_9

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS10S2201000_11;

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v13

    move-object v10, v4

    move-object v11, v3

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS10S2201000_11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS180S1100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS180S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x464ca80

    invoke-static {v0, v1, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v1, v0, 0xe

    const v0, 0x30000c00

    or-int/2addr v1, v0

    shl-int/lit8 p3, v6, 0x12

    const/high16 v0, 0x380000

    and-int p3, p3, v0

    or-int p3, p3, v1

    const/16 p5, 0x5b6

    move v10, v8

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p1, v9

    move/from16 p4, v8

    move-object/from16 p2, v5

    invoke-static/range {v7 .. v21}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x400

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    move v6, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;LX/0OZs;II)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p4

    const v0, 0x7e24f226

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v52, p7

    and-int/lit8 v1, v52, 0x1

    move/from16 v8, p6

    move-object/from16 p0, p0

    if-eqz v1, :cond_30

    or-int/lit8 v2, v8, 0x6

    :goto_0
    and-int/lit8 v1, v52, 0x2

    const/16 v4, 0x20

    move-object/from16 v57, p1

    if-eqz v1, :cond_2e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v52, 0x4

    move-object/from16 v56, p2

    if-eqz v1, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v52, 0x8

    move-object/from16 v55, p3

    if-eqz v1, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    and-int/lit8 v1, v52, 0x10

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x4000

    :goto_4
    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v5, v2, 0x2493

    const/16 v1, 0x2492

    if-ne v5, v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S1402000_11;

    const/16 v53, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, p0

    move-object/from16 v47, v57

    move-object/from16 v48, v56

    move-object/from16 v49, v55

    move-object/from16 v50, v3

    move/from16 v51, v8

    invoke-direct/range {v45 .. v53}, Lkotlin/jvm/internal/AwS0S1402000_11;-><init>(LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const v9, -0xe001

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, v52, 0x10

    if-eqz v1, :cond_6

    :goto_6
    and-int/2addr v2, v9

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILIL:LX/03JO;

    invoke-static {v1, v0, v5}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLIZIL:LX/03JO;

    invoke-static {v1, v0, v5}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v17

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Landroid/app/Activity;

    if-eqz v1, :cond_26

    check-cast v9, Landroid/app/Activity;

    :goto_7
    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v1, v2, 0x70

    if-ne v1, v4, :cond_25

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v11, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, LX/0JhH;

    move-object/from16 v1, v57

    invoke-direct {v4, v3, v1, v7}, LX/0JhH;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v4, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v7, v2, 0xe

    const/4 v1, 0x4

    if-eq v7, v1, :cond_9

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_9
    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    and-int/lit16 v7, v2, 0x1c00

    const/16 v1, 0x800

    if-ne v7, v1, :cond_23

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v10, v1

    and-int/lit16 v2, v2, 0x380

    const/16 v1, 0x100

    if-ne v2, v1, :cond_22

    const/4 v2, 0x1

    :goto_b
    or-int/2addr v2, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_21

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v1, v2, :cond_21

    move-object v6, v6

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v1, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0JhQ;

    const v7, 0x4c5de2

    if-eqz v1, :cond_1b

    const v1, -0x72810f60

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f120da2

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f120da4

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v1, :cond_b

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/4 v1, 0x3

    invoke-direct {v10, v9, v3, v1}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_d

    :cond_c
    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3f

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x0

    const/16 v2, 0x20

    move-object v13, v10

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0ORT;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    int-to-float v1, v2

    move/from16 v54, v1

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIL()J

    move-result-wide v1

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v1, v2, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1a

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v11, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v1, 0x0

    int-to-float v2, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    move/from16 v53, v1

    move/from16 v1, v53

    invoke-static {v10, v2, v1, v2, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v18

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v22

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0x2a

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    const v1, -0x1fec7bcd

    invoke-static {v1, v2, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v25

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const v29, 0x30c00

    const/16 v30, 0xd6

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v0

    move/from16 v19, v4

    invoke-static/range {v18 .. v30}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIL()J

    move-result-wide v1

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v1, v2, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v13

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {v7, v13, v2, v1}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v7, v2, v4, v1}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v1

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v5, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v2, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0400a6

    invoke-static {v1, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v18

    const-string v19, "main image"

    const-wide v1, 0x4037800000000000L    # 23.5

    double-to-float v4, v1

    const/16 v1, 0x24

    int-to-float v2, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v10, v4, v2, v4, v1}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x78

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v24, v24

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v27}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v2, 0x7f120dc6

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x2

    move-object/from16 v19, v10

    move/from16 v20, v54

    move/from16 v21, v23

    move/from16 v22, v54

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    const/16 v25, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/4 v4, 0x0

    const/16 v34, 0x7d0

    move-object/from16 v22, v1

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move/from16 v33, v26

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v1, 0x7f120dc0

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120db9

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/0P1N;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0OZs;)LX/0Ofu;

    move-result-object v35

    const/16 v27, 0x0

    const/16 v30, 0x2

    move-object/from16 v25, v10

    move/from16 v26, v54

    move/from16 v28, v54

    move/from16 v29, v54

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v36

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    const/16 v42, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v37

    const/16 v46, 0x0

    const/16 v20, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v40, v23

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move-object/from16 v47, v46

    move-object/from16 v48, v0

    move/from16 v49, v32

    move/from16 v50, v4

    move/from16 v51, v34

    invoke-static/range {v35 .. v51}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v23, 0x0

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v26, 0x2

    move-object/from16 v21, v10

    move/from16 v22, v54

    move/from16 v24, v54

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    const v21, 0x7f010864

    const-string v26, "icon 1"

    const v22, 0x7f120dc1

    const/16 v23, 0x186

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, LX/0ONT;->LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x2

    move-object/from16 v21, v10

    move/from16 v22, v54

    move/from16 v24, v54

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    const v21, 0x7f0107e7

    const-string v26, "icon 2"

    const v22, 0x7f120dc2

    const/16 v23, 0x186

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, LX/0ONT;->LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x2

    move-object/from16 v21, v10

    move/from16 v22, v54

    move/from16 v24, v54

    move/from16 v25, v53

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    const v21, 0x7f01097e

    const-string v26, "icon 3"

    const v22, 0x7f120dc3

    const/16 v23, 0x186

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, LX/0ONT;->LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v10

    move/from16 v22, v54

    move/from16 v23, v53

    move/from16 v24, v54

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v5, v2, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_34

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    invoke-static {v0, v6, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v0, v2, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, LX/0ORa;->LIZJ:LX/0ORa;

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x42

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v29, 0x1dc

    const/4 v1, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v20

    move/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v18 .. v29}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const v2, 0x7f120dc5

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v35

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object v10, v10

    move v11, v2

    move v13, v12

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v36

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v37

    const-wide/16 v40, 0x0

    const/16 v18, 0x0

    move-object/from16 v39, v2

    move/from16 v42, v1

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v0

    move/from16 v49, v32

    move/from16 v50, v4

    move/from16 v51, v34

    invoke-static/range {v35 .. v51}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v2, 0x7f120dc4

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xc

    int-to-float v6, v2

    move/from16 v5, v54

    move/from16 v2, v54

    invoke-static {v10, v5, v6, v2, v6}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_16

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_17

    :cond_16
    new-instance v11, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/4 v2, 0x4

    invoke-direct {v11, v9, v3, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v15, 0x0

    const/16 v28, 0x1ff0

    move/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-static/range {v11 .. v28}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1b
    const/4 v4, 0x0

    const/16 v2, 0x20

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0JhP;

    if-eqz v1, :cond_20

    const v1, -0x727ad5c8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f120da1

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f120da5

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1c

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_1d

    :cond_1c
    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x40

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_1f

    :cond_1e
    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x41

    invoke-direct {v5, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/0ORT;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_20
    const v1, -0x72761584

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_21
    new-instance v1, LX/0JhJ;

    const/4 v15, 0x0

    move-object v6, v6

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v12, v55

    move-object/from16 v13, v56

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/0JhJ;-><init>(LX/0kwr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_26
    move-object v9, v7

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v1, v52, 0x10

    if-eqz v1, :cond_6

    const v1, 0x671a9c9b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_37

    instance-of v1, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_28

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v3

    :goto_11
    const-class v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    invoke-static {v1, v6, v7, v3, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    goto/16 :goto_6

    :cond_28
    sget-object v3, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_11

    :cond_29
    const/16 v1, 0x2000

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x800

    :goto_12
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x400

    goto :goto_12

    :cond_2c
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x100

    :goto_13
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_2d
    const/16 v1, 0x80

    goto :goto_13

    :cond_2e
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    :goto_14
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_2f
    const/16 v1, 0x10

    goto :goto_14

    :cond_30
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_33

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_32

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_31

    const/4 v2, 0x4

    :goto_16
    or-int/2addr v2, v8

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x2

    goto :goto_16

    :cond_32
    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_15

    :cond_33
    move v2, v8

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v46

    :cond_35
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v24

    :cond_36
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
