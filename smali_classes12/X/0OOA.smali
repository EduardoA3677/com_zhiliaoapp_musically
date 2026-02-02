.class public final LX/0OOA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const v0, -0x63918c1c

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p5

    and-int/lit8 v2, p3, 0x1

    move/from16 v4, p4

    move-object/from16 v8, p0

    if-eqz v2, :cond_12

    or-int/lit8 v2, v4, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    move-object/from16 v7, p1

    if-eqz v3, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    and-int/lit8 v3, p3, 0x4

    if-nez v3, :cond_f

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x100

    :goto_2
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p4, 0x5

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move/from16 p2, v4

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v4, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_4
    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LLILIL:LX/03JO;

    invoke-static {v2, v0, v6}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v14

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Landroid/app/Activity;

    if-eqz v2, :cond_c

    check-cast v9, Landroid/app/Activity;

    :goto_5
    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_5

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LX/0OOD;

    invoke-direct {v3, v9, v1, v10}, LX/0OOD;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;LX/02wT;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-wide v2, LX/0Okk;->LIZIZ:J

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v2

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v2, v3, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v9

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v3, v6

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v5, v3, v2, v3, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v6}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v19

    const/4 v6, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v2, 0x2b

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x3e889fe9

    invoke-static {v2, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v24

    const/4 v2, 0x0

    const p1, 0xc00c00

    const/16 p2, 0x76

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v27}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v3, -0x1652c7fb

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, LX/0OOG;

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    invoke-static {v2, v0, v3}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v11

    sget-object v10, LX/0O6T;->LIZJ:LX/0O6U;

    const/16 v9, 0x3e8

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v9, v2, v10, v3}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    invoke-static {v10, v6, v2, v3, v9}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v14

    const/16 v17, 0x11b8

    const/16 v18, 0x8

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v2

    invoke-virtual {v2}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v9, 0x7f0109b0

    const/high16 v14, 0x41600000    # 14.0f

    const-string v10, "spinner"

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const v18, 0x36030

    const/4 v2, 0x1

    const/16 v19, 0x48

    move v15, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_9
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x1

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0OOB;

    if-eqz v3, :cond_9

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OOC;

    instance-of v3, v6, LX/0OOB;

    if-eqz v3, :cond_9

    check-cast v6, LX/0OOB;

    if-eqz v6, :cond_9

    iget-boolean v3, v6, LX/0OOB;->LIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v6, LX/0OOB;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_c
    move-object v9, v10

    goto/16 :goto_5

    :cond_d
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_4

    const v1, 0x671a9c9b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v2

    :goto_8
    const-class v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    invoke-static {v1, v3, v10, v2, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    goto/16 :goto_4

    :cond_e
    sget-object v2, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_8

    :cond_f
    const/16 v3, 0x80

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x20

    :goto_9
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x10

    goto :goto_9

    :cond_12
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_14

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    :goto_a
    or-int/2addr v2, v4

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_a

    :cond_14
    move v2, v4

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
