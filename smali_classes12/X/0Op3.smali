.class public final LX/0Op3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Op7;Lkotlin/jvm/functions/Function0;ZLX/0ODb;ZLX/0OZs;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Op7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ">;Z",
            "LX/0ODb;",
            "Z",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x34d58924    # -1.1171548E7f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v32, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v17, p2

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v31, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v4, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v5, v3, 0x2493

    const/16 v0, 0x2492

    if-ne v5, v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS1S0321000_11;

    const/4 v10, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v31

    move v8, v4

    move v9, v1

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, v32

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS1S0321000_11;-><init>(LX/0Op7;Lkotlin/jvm/functions/Function0;ZLX/0ODb;ZII)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface/range {v32 .. v32}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OJy;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v16

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x8

    int-to-float v6, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v11, v0, v6}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v9

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_25

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-interface {v0, v9, v6, v8}, LX/0Op7;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-interface {v7}, LX/0OJy;->getDensity()F

    move-result v0

    neg-float v0, v0

    invoke-static {v6, v0}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v2, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_24

    invoke-virtual {v2, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4fbb657f    # 6.2879821E9f

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_23

    const v0, 0x4fb6e223

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v2}, LX/0OEc;->LIZ(Landroidx/lifecycle/LiveData;LX/0OZs;)LX/03o4;

    move-result-object v15

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/03o4;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-interface {v15}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v9, v3, 0x380

    const/16 v0, 0x100

    if-ne v9, v0, :cond_22

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v2, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_9

    if-ne v6, v8, :cond_e

    :cond_9
    invoke-interface {v15}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lvdn/j;->LLILL:Lvdn/j;

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v17, :cond_d

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    :cond_c
    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX/0u5t;->LIZ(Z)I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    const/4 v0, 0x0

    invoke-interface {v6, v0, v10}, LX/0Ozu;->subList(II)LX/0PgG;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x84

    invoke-direct {v6, v13, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/0OpB;

    invoke-direct {v0, v6}, LX/0OpB;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v6

    :cond_d
    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/0Ozu;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_10

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v10, 0x514

    move-object/from16 v0, v31

    invoke-direct {v14, v0, v10}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v14}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v15

    invoke-virtual {v2, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, LX/03o5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v15}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, LX/0Op8;

    const/4 v0, 0x0

    invoke-direct {v10, v5, v15, v0}, LX/0Op8;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/03o5;LX/02wT;)V

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v10, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v10

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x373b01a1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const v0, -0x373aff05

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v13}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_14

    new-instance v13, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x208

    invoke-direct {v13, v14, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v13}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    if-eqz v4, :cond_1e

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    :goto_d
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2}, LX/0OTx;->LIZLLL(LX/0OZs;)LX/0OyX;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v13, v11, v0}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v18

    if-nez v10, :cond_15

    const/16 v19, 0x0

    const/4 v0, 0x5

    int-to-float v0, v0

    const/16 v23, 0xd

    move-object/from16 v18, v18

    move/from16 v20, v0

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v18

    :cond_15
    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_16

    new-instance v11, LX/0O6g;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {v11, v0}, LX/0O6g;-><init>(F)V

    invoke-static {v11}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x373a8ca4

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_1d

    if-eqz v4, :cond_1d

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v3, 0x1c00

    const/16 v0, 0x800

    if-ne v12, v0, :cond_1c

    const/4 v14, 0x1

    :goto_f
    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_17

    if-ne v12, v8, :cond_18

    :cond_17
    new-instance v12, LX/0OCS;

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v31

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/0OCS;-><init>(LX/0ODb;LX/0Ozu;LX/0OJy;LX/03o4;LX/02wT;)V

    invoke-virtual {v2, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12, v2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    :goto_10
    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x0

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x100

    if-ne v9, v0, :cond_1b

    const/4 v9, 0x1

    :goto_11
    or-int/2addr v9, v7

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-virtual {v2, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v9, v0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_19

    if-ne v7, v8, :cond_1a

    :cond_19
    new-instance v7, LX/0Op4;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v16

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/0Op4;-><init>(LX/0Ozu;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;ZZLX/03o4;)V

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v29, v0, 0x70

    const/16 v30, 0x1fc

    const/4 v0, 0x1

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v19, v31

    move/from16 v21, v5

    invoke-static/range {v18 .. v30}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1b
    const/4 v9, 0x0

    goto :goto_11

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    const/4 v11, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v0, v11}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v13

    goto/16 :goto_d

    :cond_1f
    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/0OJy;->LJIL(I)F

    move-result v0

    const/4 v12, 0x0

    :goto_12
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    goto/16 :goto_e

    :cond_20
    const/4 v12, 0x0

    int-to-float v0, v12

    goto :goto_12

    :cond_21
    new-instance v0, LX/0OpA;

    invoke-direct {v0, v6}, LX/0OpA;-><init>(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_23
    const v0, 0x4fb81424    # 6.1766554E9f

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v2}, LX/0OEc;->LIZ(Landroidx/lifecycle/LiveData;LX/0OZs;)LX/03o4;

    move-result-object v15

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_25
    invoke-static {v9, v0, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v0

    goto/16 :goto_7

    :cond_26
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_28
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_29
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_2a
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2b
    move v3, v1

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Ljava/lang/String;ZLX/0OZs;I)V
    .locals 23

    const v0, 0x575a8dd5

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_7

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move/from16 v2, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v9, v3

    :cond_0
    and-int/lit8 v4, v9, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS2S1011000_11;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS2S1011000_11;-><init>(Ljava/lang/String;ZII)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v7, 0xf

    if-eqz v2, :cond_4

    int-to-float v6, v5

    :goto_4
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v14, v3, LX/0OQl;->LIZ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIJJ:LX/0Oj8;

    iget-object v3, v3, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v15, v3, LX/0Oj9;->LIZIZ:J

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v4

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_3

    const/16 v3, 0x201

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v5, v8}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    int-to-float v4, v7

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v5, v4, v6, v4, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v11

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    and-int/lit8 p1, v9, 0xe

    const/high16 v3, 0x6000000

    or-int p1, p1, v3

    const/16 p3, 0x6c0

    move/from16 v19, v18

    move-object/from16 v22, v21

    move-object/from16 p0, v0

    move/from16 p2, v18

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_4
    int-to-float v6, v7

    goto :goto_4

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    move v9, v1

    goto/16 :goto_1
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V
    .locals 21

    const v0, -0x454d983b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v5, p9

    and-int/lit8 v0, v5, 0x6

    move-object/from16 p9, p0

    if-nez v0, :cond_1f

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    move-object/from16 p8, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v19, p3

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v18, p4

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move/from16 v8, p5

    if-nez v0, :cond_4

    invoke-virtual {v10, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move/from16 v7, p6

    if-nez v0, :cond_5

    invoke-virtual {v10, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move/from16 v6, p7

    if-nez v0, :cond_6

    invoke-virtual {v10, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v4, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v4

    const v0, 0x492492

    if-ne v1, v0, :cond_8

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    move-object v12, v10

    :goto_9
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0Op6;

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v10, p8

    move v11, v9

    move/from16 v12, v19

    move/from16 v13, v18

    move v14, v8

    move v15, v7

    move-object v8, v0

    move-object/from16 v9, p9

    invoke-direct/range {v8 .. v17}, LX/0Op6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZFI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x30

    const/4 v11, 0x0

    if-eqz v8, :cond_13

    if-nez v9, :cond_11

    int-to-float v3, v1

    :goto_a
    if-eqz v8, :cond_f

    if-eqz v9, :cond_10

    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    :goto_b
    int-to-float v2, v0

    :goto_c
    if-nez v18, :cond_d

    if-nez v7, :cond_d

    const v0, 0x1f48b812

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v1, v0, LX/0OQl;->LIZ:LX/0Oj8;

    invoke-virtual {v10, v11}, LX/0P7t;->LJJJJJ(Z)V

    :cond_9
    const v0, 0x1f4ae66f

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-virtual {v10, v11}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v6, v11}, LX/0O6g;->LIZJ(FF)Z

    move-result v11

    const/4 v13, 0x3

    const v17, 0xe000

    if-nez v11, :cond_16

    const v11, 0x1f4cbce2

    invoke-virtual {v10, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v11, 0x40000000    # 2.0f

    div-float p1, v6, v11

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v20

    const/16 p0, 0x0

    const/16 p4, 0x5

    move/from16 p2, p0

    move/from16 p3, p1

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v13, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v10, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v11, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v11, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_20

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v11, v10, LX/0P7t;->LJJJI:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v14, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v11, v10, LX/0P7t;->LJJJI:Z

    if-nez v11, :cond_a

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v11, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v12, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p7, v4, 0xe

    shl-int/lit8 v11, v4, 0x3

    and-int/lit16 v4, v11, 0x380

    or-int p7, p7, v4

    and-int v11, v11, v17

    or-int p7, p7, v11

    move-object v12, v10

    move-object/from16 v20, p9

    move-object/from16 p0, v1

    move-object/from16 p1, p8

    move-object/from16 p2, v0

    move/from16 p3, v19

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v10

    invoke-static/range {v20 .. v28}, LX/0Op3;->LIZLLL(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFLX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto :goto_e

    :cond_d
    const v0, 0x1f47d869

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v1, v0, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    invoke-virtual {v10, v11}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v7, :cond_9

    const v0, 0x1f4a1cef

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    invoke-virtual {v10, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_e
    if-eqz v7, :cond_10

    :cond_f
    int-to-float v2, v11

    goto/16 :goto_c

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_b

    :cond_11
    invoke-static {}, LX/0tv8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x60

    int-to-float v3, v0

    goto/16 :goto_a

    :cond_12
    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-float v3, v1

    goto/16 :goto_a

    :cond_13
    if-eqz v19, :cond_14

    int-to-float v3, v11

    goto/16 :goto_a

    :cond_14
    if-eqz v7, :cond_15

    int-to-float v3, v11

    goto/16 :goto_a

    :cond_15
    const/16 v0, 0x28

    int-to-float v3, v0

    goto/16 :goto_a

    :cond_16
    move-object v12, v10

    const v11, 0x1f53dff2

    invoke-virtual {v10, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 p7, v4, 0xe

    shl-int/2addr v4, v13

    and-int/lit16 v10, v4, 0x380

    or-int p7, p7, v10

    and-int v4, v4, v17

    or-int p7, p7, v4

    move-object/from16 v20, p9

    move-object/from16 p0, v1

    move-object/from16 p1, p8

    move-object/from16 p2, v0

    move/from16 p3, v19

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v12

    invoke-static/range {v20 .. v28}, LX/0Op3;->LIZLLL(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFLX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_17
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_18
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_19
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_1a
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_1b
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1e
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1f
    move v4, v5

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFLX/0OZs;I)V
    .locals 34

    const v0, -0x33c859d8    # -4.8142496E7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p8

    and-int/lit8 v1, v2, 0x6

    move-object/from16 p8, p0

    if-nez v1, :cond_17

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_1

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v13, p3

    if-nez v3, :cond_2

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v12, p4

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    move/from16 v11, p5

    if-nez v3, :cond_4

    invoke-virtual {v0, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    move/from16 v10, p6

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x100000

    :goto_7
    or-int/2addr v1, v3

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v1

    const v3, 0x92492

    if-ne v4, v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Op5;

    move-object v3, v0

    move-object/from16 v4, p8

    move-object v5, v15

    move-object v6, v14

    move-object v7, v13

    move v8, v12

    move v9, v11

    move v10, v10

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/0Op5;-><init>(Ljava/lang/String;LX/0Oj8;Ljava/lang/String;LX/0Oj8;ZFFI)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/16 v16, 0x1

    :goto_a
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v19

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/4 v4, 0x3

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_a

    const/16 v4, 0x202

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v4, v7}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    if-eqz v16, :cond_d

    const/16 v4, 0x8

    const/16 v22, 0x0

    const/16 v26, 0x5

    move/from16 v23, v11

    move/from16 v24, v22

    move/from16 v25, v10

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v18

    :goto_b
    const/4 v9, 0x3

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v31, v1, 0xe

    shl-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int v31, v31, v8

    const/16 p0, 0x0

    const/16 v33, 0x7d0

    move/from16 v24, v9

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move/from16 v32, v25

    move-object/from16 v17, p8

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v33}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v8, 0x7012aae

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_b

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v27

    const/16 v33, 0x2

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 p2, 0x0

    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v16

    const/16 v3, 0xc

    if-eqz v12, :cond_c

    const/16 v17, 0x0

    int-to-float v4, v4

    int-to-float v3, v3

    const/16 v21, 0x5

    move/from16 v18, v4

    move/from16 v19, v17

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    :goto_c
    const/4 v6, 0x0

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 p5, v3, 0xe

    const/high16 v3, 0x6180000

    or-int p5, p5, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int p5, p5, v1

    const/16 p7, 0x690

    move-object/from16 v25, v14

    move-object/from16 v29, v13

    move-wide/from16 v30, v22

    move/from16 v32, v9

    move/from16 p1, v9

    move-object/from16 p3, p2

    move-object/from16 p4, v0

    move/from16 p6, p0

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_b
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_c
    const/16 v17, 0x0

    int-to-float v4, v3

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/16 v21, 0x5

    move/from16 v18, v4

    move/from16 v19, v17

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v26

    goto :goto_c

    :cond_d
    const/16 v4, 0x8

    int-to-float v7, v4

    invoke-static {v6, v7, v11, v7, v10}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v18

    goto/16 :goto_b

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_10
    const/high16 v3, 0x80000

    goto/16 :goto_7

    :cond_11
    const/high16 v3, 0x10000

    goto/16 :goto_6

    :cond_12
    const/16 v3, 0x2000

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_15
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_17
    move v1, v2

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LJ(ZZLandroid/view/View$OnClickListener;LX/0OZs;I)V
    .locals 17

    const v0, 0x7ea54fc7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move/from16 v3, p0

    if-nez v1, :cond_f

    invoke-virtual {v15, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v15, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v1, p2

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v5, v5, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v11, 0x34

    move-object v6, v4

    move v7, v3

    move v8, v2

    move-object v9, v1

    move v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(ZZLandroid/view/View$OnClickListener;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_a

    const/16 v4, 0xd

    int-to-float v5, v4

    new-instance v6, LX/0O6g;

    invoke-direct {v6, v5}, LX/0O6g;-><init>(F)V

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v5}, LX/0O6g;-><init>(F)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v10, v4, LX/0O6g;->LL:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O6g;

    iget v9, v4, LX/0O6g;->LL:F

    if-eqz v2, :cond_9

    const/16 v4, 0x12

    :goto_6
    int-to-float v6, v4

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v11, v8, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v12

    const v4, -0x615d173a

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_4

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_5

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0xb3

    invoke-direct {v11, v1, v13, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v15, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    invoke-static {v12, v7, v8, v11, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v16

    const/16 p0, 0x0

    const/16 p4, 0x5

    move/from16 p2, p0

    move/from16 p3, v9

    move/from16 p1, v10

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v9, v7, v15, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v15, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_10

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v15, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_8

    invoke-virtual {v15, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v15, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_6

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f1208cc

    invoke-static {v4, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v10

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v7}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v9

    const v7, 0x7f010325

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x70

    move v13, v12

    move/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_9
    const/16 v4, 0xc

    goto/16 :goto_6

    :cond_a
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v6, LX/0O6g;

    invoke-direct {v6, v4}, LX/0O6g;-><init>(F)V

    int-to-float v5, v7

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v5}, LX/0O6g;-><init>(F)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    const/16 v4, 0x22

    int-to-float v4, v4

    new-instance v6, LX/0O6g;

    invoke-direct {v6, v4}, LX/0O6g;-><init>(F)V

    const/16 v4, 0x16

    int-to-float v5, v4

    new-instance v4, LX/0O6g;

    invoke-direct {v4, v5}, LX/0O6g;-><init>(F)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_f
    move v5, v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method

.method public static final LJFF(Landroid/view/View$OnClickListener;LX/0OZs;I)V
    .locals 22

    const v0, 0x11e03064

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p0

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x90

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILandroid/view/View$OnClickListener;I)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f123ec7

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const-wide v5, 0x404599999999999aL    # 43.2

    double-to-float v3, v5

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v3, 0xa

    int-to-float v11, v3

    const/16 v14, 0xd

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v0}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v11

    const/16 v19, 0x0

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v3, :cond_3

    :cond_2
    new-instance v15, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v3, 0xb4

    invoke-direct {v15, v1, v4, v3}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x1

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v9 .. v15}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v12, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 p2, 0x7f0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_1
.end method

.method public static final LJI(LX/0OZs;I)V
    .locals 25

    const v0, 0x45db5359

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p1

    if-nez v8, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x23

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v3, 0x18

    int-to-float v11, v3

    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_5

    sget-boolean v3, LX/0s8M;->LJIIIZ:Z

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    int-to-float v13, v3

    :goto_1
    const/4 v14, 0x5

    move v12, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v4, v5, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v4, 0x1

    invoke-virtual {v7, v1, v2, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v3

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJ()J

    move-result-wide v3

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v3, v4, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v4, 0x7f1237bc

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v14, v4, LX/0OQl;->LJIIJJI:LX/0Oj8;

    int-to-float v9, v6

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v9, v4, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 p1, 0x7f0

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 p0, v3

    move/from16 v17, v3

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v6, 0x1

    invoke-virtual {v7, v1, v2, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJ()J

    move-result-wide v4

    sget-object v1, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v2, v4, v5, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_5
    int-to-float v13, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
