.class public final LX/0OPl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5d622a32

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v20, p3

    and-int/lit8 v0, v20, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_28

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v20

    :goto_1
    and-int/lit8 v0, v20, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x45

    move/from16 v1, v20

    move-object/from16 v0, p3

    invoke-direct {v3, v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;II)V

    iput-object v3, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v1, 0x6e3c21fe

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v9, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/03o4;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v3}, LX/0OPQ;->LIZ(LX/0OZs;)LX/0OPJ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0OPJ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v19

    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v2}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/03o4;

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OJy;

    sget-object v18, LX/0P6v;->LIZ:LX/0P5n;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/03o4;

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/03o4;

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x26c

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-static {v2}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/03o5;

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    move/from16 p2, v0

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v2, v5, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0OJy;LX/03o5;LX/03o4;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/03o5;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v16, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x144

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v0, -0x615d173a

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v14

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_c

    if-ne v7, v9, :cond_d

    :cond_c
    new-instance v7, LX/0Hzw;

    const/4 v14, 0x0

    move/from16 v0, v17

    invoke-direct {v7, v0, v4, v14}, LX/0Hzw;-><init>(ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object v0, v15

    invoke-static {v0, v7, v3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v7, -0x6815fd56

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_e

    if-ne v14, v9, :cond_f

    :cond_e
    new-instance v14, LX/0Hzx;

    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v13, v4, v0, v15}, LX/0Hzx;-><init>(LX/03o4;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Landroidx/activity/OnBackPressedDispatcher;LX/02wT;)V

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x6e3c21fe

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v14

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_24

    if-eq v7, v9, :cond_24

    const/4 v13, 0x0

    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v15, v7, v3}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x7280caf9

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v7, v0

    const v0, 0x7f121f50

    invoke-static {v0, v7, v3}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_11

    new-instance v7, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x53

    invoke-direct {v7, v14, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03o4;I)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v29, 0x30000

    const/4 v0, 0x0

    const/16 v30, 0x1e

    move-object/from16 v22, v13

    move/from16 v26, v25

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v30}, LX/0ORL;->LIZ(Ljava/lang/String;LX/0OYs;JZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :goto_6
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v13, -0x615d173a

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v15, v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_12

    if-ne v14, v9, :cond_13

    :cond_12
    new-instance v14, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v7, 0x41

    invoke-direct {v14, v12, v4, v7}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v7, v16

    invoke-static {v7, v14, v3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_14

    if-ne v12, v9, :cond_15

    :cond_14
    new-instance v12, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v7, 0x42

    invoke-direct {v12, v8, v4, v7}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v12, v3}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJ:LX/03o4;

    check-cast v7, LX/0P6E;

    invoke-virtual {v7}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v8, 0x4c5de2

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_16

    if-ne v12, v9, :cond_17

    :cond_16
    new-instance v12, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v7, 0x18d

    invoke-direct {v12, v4, v7}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v12, v3, v0, v0}, LX/0OU3;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v7

    iget-object v7, v7, LX/0Hz7;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v7, :cond_22

    const/4 v12, 0x1

    :goto_7
    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v9, :cond_19

    :cond_18
    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v7, 0x18e

    invoke-direct {v8, v4, v7}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v8, v3, v0, v0}, LX/0OU3;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v7, 0x7281aee2

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const v7, 0x7281b17e

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_1a

    if-ne v13, v9, :cond_1b

    :cond_1a
    new-instance v13, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v7, 0x41

    invoke-direct {v13, v4, v6, v7}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x7

    const/4 v7, 0x0

    invoke-static {v12, v0, v7, v13, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v14

    :goto_8
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, LX/0OM2;->LIZ(LX/0OZs;)J

    move-result-wide v7

    sget-object v13, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v14, v7, v8, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    const v7, 0x7281de2b

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getPageUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;->getDisableSystemBarInsets()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v3}, LX/0Oyw;->LIZIZ(LX/0OZs;)LX/0Ozl;

    move-result-object v7

    invoke-static {v12, v7}, LX/0OWk;->LIZ(LX/0OzJ;LX/0Ozl;)LX/0OzJ;

    move-result-object v12

    :cond_1c
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v8, v12}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    const/16 v7, 0x1e

    int-to-float v7, v7

    :goto_9
    invoke-static {v8, v7}, LX/0OWO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v7, -0x101bf4c3

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    const v7, -0x384349

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_1d

    new-instance v13, LX/0PQe;

    invoke-direct {v13}, LX/0PQe;-><init>()V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v13, LX/0PQe;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1e

    new-instance v12, LX/0OzH;

    invoke-direct {v12}, LX/0OzH;-><init>()V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v12, LX/0OzH;

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, LX/03o4;

    invoke-static {v12, v7, v13, v3}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ouc;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v15, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v8, 0xa1

    invoke-direct {v15, v13, v8}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v14, v0, v15}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    new-instance v21, LX/0OPn;

    const/16 v23, 0x0

    move-object/from16 v8, v21

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 v22, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, p3

    move/from16 v27, p2

    move/from16 v28, v17

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v34}, LX/0OPn;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;FZLX/03o5;LX/03o4;LX/03o4;LX/03o5;LX/03o4;LX/03o4;)V

    const v0, -0x30de97a6

    invoke-static {v3, v0, v8}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v14

    const/16 v17, 0x30

    const/4 v0, 0x0

    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_20
    int-to-float v7, v0

    goto/16 :goto_9

    :cond_21
    move-object v14, v12

    goto/16 :goto_8

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    new-instance v7, LX/03nI;

    const/4 v13, 0x0

    invoke-direct {v7, v15, v4, v14, v13}, LX/03nI;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;LX/02wT;)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_25
    move-object/from16 v19, v5

    goto/16 :goto_4

    :cond_26
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_28
    move/from16 v1, v20

    goto/16 :goto_1
.end method
