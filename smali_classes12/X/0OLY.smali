.class public final LX/0OLY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0OzJ;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v15, p1

    const v0, -0x226dc1c7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p5

    move-object/from16 v9, p0

    if-eqz v0, :cond_1a

    or-int/lit8 v6, v8, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_18

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p4, 0x8

    move-object/from16 p5, p3

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0OCU;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 p0, v15

    move/from16 p1, v5

    move-object/from16 p2, p5

    move/from16 p3, v8

    invoke-direct/range {v18 .. v24}, LX/0OCU;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;FLkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    int-to-float v5, v1

    :cond_6
    const v2, 0x6e3c21fe

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v7, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/03o4;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTitleAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;->getSimpleHintText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/03o4;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v2, v9, v12, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;I)V

    const v0, -0x567b4edc

    invoke-static {v0, v2, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v10

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x3b

    invoke-direct {v2, v4, v12, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/03o4;I)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v2, v7}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v7, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v7, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OJg;->LIZ:LX/0OJg;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getStickySelectorAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTabAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v16, 0x0

    :goto_6
    sget-object v2, Lg0/y1;->LIZ:LX/0P5i;

    invoke-virtual {v2, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v13, LX/0OFt;

    move-object v3, v13

    move-object/from16 p0, p5

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object v15, v15

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v5

    move-object v14, v9

    invoke-direct/range {v13 .. v23}, LX/0OFt;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;ZFFFLkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/0m8H;)V

    const v1, -0x4fd414cd

    invoke-static {v1, v3, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v1, 0x38

    invoke-static {v2, v3, v7, v1}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const v1, 0x3694bda4

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v12}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaLoadingStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;->getPermissionBannerStyle()LX/0OG4;

    move-result-object v2

    sget-object v1, LX/0OG4;->FLOAT_BOTTOM:LX/0OG4;

    if-ne v2, v1, :cond_f

    sget-object v1, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v0, v4, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v7, v1}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x3694dda1

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v16, :cond_11

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_10

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/0OLc;->LJII:LX/0OF4;

    invoke-virtual {v0, v4, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x46

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const/16 v0, 0xc

    int-to-float v1, v0

    const/16 v18, 0x0

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 p1, 0x6

    move/from16 v17, v1

    move/from16 v19, v18

    move/from16 p0, v0

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {v9, v1, v7, v0, v2}, LX/0ONW;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    :cond_10
    :goto_7
    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x400

    goto :goto_8

    :cond_16
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x80

    goto :goto_9

    :cond_18
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v7, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x10

    goto :goto_a

    :cond_1a
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1c

    invoke-virtual {v7, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x4

    :goto_b
    or-int/2addr v6, v8

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x2

    goto :goto_b

    :cond_1c
    move v6, v8

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method
