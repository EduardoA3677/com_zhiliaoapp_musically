.class public final LX/0OEX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ODF;LX/0OzJ;LX/0mTi;LX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/0OzJ;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v2, p1

    const v0, -0x76801d06

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p3, p5

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x4

    move/from16 v3, p4

    move-object/from16 v11, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v8, p3, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-object/from16 v5, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v0, 0x93

    const/16 v1, 0x92

    if-ne v7, v1, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p4, 0x1a

    move-object/from16 v26, v11

    move/from16 p2, v3

    move-object/from16 v25, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0ODF;LX/0OzJ;LX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const v1, 0x6e3c21fe

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v7, 0x0

    if-ne v9, v10, :cond_5

    invoke-static {v7}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0OC3;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11}, LX/0ODF;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v0, 0xe

    if-ne v1, v6, :cond_9

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v6, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    new-instance v0, LX/0ODE;

    invoke-direct {v0, v11, v9, v13}, LX/0ODE;-><init>(LX/0ODF;LX/0OC3;LX/02wT;)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0, v4}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x2913a41c

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v2}, LX/0OEw;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    const v0, 0x2913a640

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v9}, LX/0OC3;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    invoke-interface {v9}, LX/0OC3;->LIZJ()I

    move-result v0

    invoke-interface {v6, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    :goto_5
    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    new-instance v6, LX/0Prc;

    const/16 v0, 0xd

    invoke-direct {v6, v5, v0}, LX/0Prc;-><init>(LX/0mTi;I)V

    const v0, 0x53ef193b

    invoke-static {v0, v6, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v25

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    const/16 p1, 0x6000

    const/16 p2, 0x3efc

    const/16 v16, 0x0

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v4

    move/from16 p0, v1

    invoke-static/range {v11 .. v29}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x3

    invoke-static {v8, v13, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x80

    goto :goto_6

    :cond_c
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_7

    :cond_e
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_8

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0ODF;LX/0OEZ;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0mTj;LX/0OZs;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/0OEZ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ">;",
            "LX/0OzJ;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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

    move-object/from16 v6, p3

    const v0, -0x3624bb71

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v15, p0

    if-eqz v0, :cond_18

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v5, p1

    if-eqz v3, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 v8, p2

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p5, 0x10

    move-object/from16 v7, p4

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/16 p6, 0x6

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v2

    invoke-direct/range {v27 .. v35}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(LX/0ODF;LX/0OEZ;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0mTj;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_6

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    instance-of v3, v5, LX/0OEY;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const v3, 0x43743bb4

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v13, v5

    check-cast v13, LX/0OEY;

    iget v3, v13, LX/0OEY;->LIZIZ:F

    invoke-static {v3, v1}, LX/0OEX;->LIZJ(FLX/0OZs;)F

    move-result v10

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x30

    invoke-static {v11, v9, v1, v3}, LX/0OEc;->LIZIZ(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LX/0OZs;I)LX/03o4;

    move-result-object v14

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-ne v9, v12, :cond_7

    new-instance v9, LX/0O6g;

    invoke-direct {v9, v3}, LX/0O6g;-><init>(F)V

    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/03o4;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    const v4, -0x3fe35359

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v4, v4, LX/0O6g;->LL:F

    invoke-static {v4, v3}, LX/0O6g;->LIZJ(FF)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6g;

    iget v3, v3, LX/0O6g;->LL:F

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15}, LX/0ODF;->LJIILIIL()I

    move-result v3

    add-int/lit8 v19, v3, -0x1

    const/16 v17, 0x0

    const/4 v3, 0x0

    new-instance v10, LX/0Pra;

    const/16 v4, 0xa

    invoke-direct {v10, v7, v9, v4}, LX/0Pra;-><init>(LX/0mTj;LX/03o4;I)V

    const v4, -0x3acfd44a

    invoke-static {v4, v10, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    and-int/lit8 p2, v0, 0xe

    const/high16 v0, 0x6000000

    or-int p2, p2, v0

    const/16 p3, 0x6000

    const/16 p4, 0x3eec

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v33}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v13, LX/0OEY;->LIZ:F

    invoke-static {v6, v3, v10}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v12, :cond_a

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0xb1

    invoke-direct {v4, v11, v9, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OJy;LX/03o4;I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v16

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v16, v6

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    instance-of v9, v5, LX/04nO;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    const v3, 0x4385ee6d

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v3, v5

    check-cast v3, LX/04nO;

    iget v3, v3, LX/04nO;->LIZ:F

    invoke-static {v3, v1}, LX/0OEX;->LIZJ(FLX/0OZs;)F

    move-result v3

    invoke-static {v6, v10, v3, v11}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v3, 0x2b

    invoke-direct {v9, v7, v3}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0mTj;I)V

    const v3, 0x5adaa4f4

    invoke-static {v3, v9, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v9, v15

    move-object v12, v1

    move v13, v0

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/0OEX;->LIZ(LX/0ODF;LX/0OzJ;LX/0mTi;LX/0OZs;II)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_d
    instance-of v9, v5, LX/0OEb;

    if-eqz v9, :cond_e

    const v4, 0x438a7643

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    new-instance v9, LX/0Prc;

    const/16 v4, 0xe

    invoke-direct {v9, v7, v4}, LX/0Prc;-><init>(LX/0mTj;I)V

    const v4, 0x5dc56aae

    invoke-static {v4, v9, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    and-int/lit8 p2, v0, 0xe

    const/high16 v4, 0x6000000

    or-int p2, p2, v4

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int p2, p2, v0

    const/16 p3, 0x6000

    const/16 p4, 0x3efc

    move-object v15, v15

    move-object/from16 v16, v6

    move-object/from16 v18, v17

    move/from16 v19, v3

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v33}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    sget-object v3, LX/0OEa;->LIZ:LX/0OEa;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x438d4687

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v4

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OJy;

    int-to-double v3, v4

    const-wide v13, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v13

    double-to-int v9, v3

    invoke-interface {v12, v9}, LX/0OJy;->LJIL(I)F

    move-result v3

    invoke-static {v6, v10, v3, v11}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v16

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    new-instance v9, LX/0Prc;

    const/16 v4, 0xf

    invoke-direct {v9, v7, v4}, LX/0Prc;-><init>(LX/0mTj;I)V

    const v4, 0x24742e2f

    invoke-static {v4, v9, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    and-int/lit8 p2, v0, 0xe

    const/high16 v0, 0x6000000

    or-int p2, p2, v0

    const/16 p3, 0x6000

    const/16 p4, 0x3efc

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 p1, v1

    move/from16 v19, v3

    invoke-static/range {v15 .. v33}, LX/0OEf;->LIZ(LX/0ODF;LX/0OzJ;LX/0OGX;LX/0OEl;IFLX/0OGd;LX/0O9M;ZZLkotlin/jvm/functions/Function1;LX/0Oyc;LX/0OCg;LX/0O85;LX/0mTj;LX/0OZs;III)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x4000

    :goto_7
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x2000

    goto :goto_7

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x800

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x400

    goto :goto_8

    :cond_13
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x100

    :goto_9
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0x80

    goto :goto_9

    :cond_15
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_17

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_16

    const/16 v3, 0x20

    :goto_b
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x10

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_18
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    :goto_c
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_c

    :cond_1a
    move v0, v2

    goto/16 :goto_0

    :cond_1b
    const v0, -0x3fe37df2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZJ(FLX/0OZs;)F
    .locals 3

    const v0, -0x7b3e79c7

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    int-to-float v0, v2

    mul-float/2addr v0, p0

    invoke-interface {v1, v0}, LX/0OJy;->LLIIII(F)F

    move-result p0

    const-wide v1, 0x404a400000000000L    # 52.5

    double-to-float v0, v1

    sub-float/2addr p0, v0

    :goto_0
    invoke-interface {p1}, LX/0OZs;->LJ()V

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method
