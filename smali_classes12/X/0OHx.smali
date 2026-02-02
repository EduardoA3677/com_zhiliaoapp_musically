.class public final LX/0OHx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OFL;ILX/0Ozu;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;FLkotlin/jvm/functions/Function2;ZLX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "I",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p8

    const v0, 0x5fe8d344

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p11

    and-int/lit8 v0, v4, 0x1

    move/from16 v5, p10

    move-object/from16 p11, p0

    if-eqz v0, :cond_23

    or-int/lit8 v9, v5, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    move/from16 p10, p1

    if-eqz v0, :cond_21

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x4

    move-object/from16 v7, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    move/from16 v16, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    move/from16 p9, p4

    if-eqz v0, :cond_1b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v4, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v6, p5

    if-eqz v1, :cond_19

    or-int/2addr v9, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v4, 0x40

    const/high16 v0, 0x180000

    move/from16 p8, p6

    if-eqz v1, :cond_17

    or-int/2addr v9, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p7, p7

    if-eqz v1, :cond_15

    or-int/2addr v9, v0

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    if-eqz v2, :cond_13

    or-int/2addr v9, v0

    :cond_7
    :goto_8
    const v0, 0x2492493

    and-int v1, v9, v0

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0OHu;

    move-object/from16 v17, v0

    move-object/from16 v18, p11

    move/from16 v19, p10

    move-object/from16 v20, v7

    move/from16 v21, v16

    move/from16 v22, p9

    move-object/from16 v23, v6

    move/from16 v24, p8

    move-object/from16 v25, p7

    move/from16 v26, v15

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v17 .. v28}, LX/0OHu;-><init>(LX/0OFL;ILX/0Ozu;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;FLkotlin/jvm/functions/Function2;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    :cond_a
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OJy;

    const/4 v0, 0x1

    int-to-float v10, v0

    int-to-float v0, v1

    move/from16 v24, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;->getItemDisplayWHRatio()LX/0OJK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OJK;->widthToHeightRatio()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float v2, v16, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float v1, v2, v1

    invoke-interface {v8, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v11

    invoke-interface {v8, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v8

    new-instance v0, LX/0HzB;

    invoke-direct {v0, v11, v8}, LX/0HzB;-><init>(FF)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    const v0, 0x6e3c21fe

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v11, :cond_b

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x0

    const/4 v0, 0x6

    invoke-static {v12, v8, v13, v3, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/03o4;

    const v0, -0x48fade91

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v9, 0xe

    const/4 v0, 0x4

    if-ne v8, v0, :cond_12

    const/4 v12, 0x1

    :goto_a
    invoke-virtual {v3, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    and-int/lit16 v8, v9, 0x380

    const/16 v0, 0x100

    if-ne v8, v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v12, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_10

    if-eq v0, v11, :cond_10

    const/16 v23, 0x0

    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v0, v3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v0, :cond_f

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    :goto_d
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const v0, 0x6e3c21fe

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    new-instance v0, LX/0OHy;

    invoke-direct {v0}, LX/0OHy;-><init>()V

    iput-object v12, v0, LX/0OHy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0OI0;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, p11

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, LX/0OI0;-><init>(LX/03o4;LX/0OFL;LX/0Ozu;Ljava/lang/String;LX/00zH;LX/02wT;)V

    invoke-static {v7, v0, v3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v7, v3}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v12

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    move/from16 v0, p9

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    new-instance v0, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v8, 0xa6

    invoke-direct {v0, v12, v8}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v17, LX/0OHv;

    move-object/from16 v11, v17

    move/from16 p1, p8

    move/from16 v20, v24

    move/from16 v21, v10

    move-object/from16 v22, v6

    move/from16 v23, p10

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 p0, p7

    move-object/from16 v18, p11

    move/from16 v19, v15

    invoke-direct/range {v17 .. v28}, LX/0OHv;-><init>(LX/0OFL;ZFFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;IFFLX/0Ozu;Lkotlin/jvm/functions/Function2;F)V

    const v8, -0x1c02ce24

    invoke-static {v8, v11, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p3

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 p5, v9, 0x70

    const v8, 0xc00006

    or-int p5, p5, v8

    const/high16 v8, 0x70000

    and-int/2addr v9, v8

    or-int p5, p5, v9

    const/16 p6, 0x0

    const/16 v23, 0x3

    move-object/from16 v24, p11

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 p0, v1

    move/from16 p1, p9

    move-object/from16 p4, v3

    invoke-static/range {v23 .. v33}, LX/0OLW;->LIZ(ILX/0OFL;Lkotlin/jvm/functions/Function1;FFFLX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_9

    :cond_f
    move-object/from16 v12, v23

    goto/16 :goto_d

    :cond_10
    new-instance v0, LX/0OHz;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, p11

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/0OHz;-><init>(LX/0OFL;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;LX/0Ozu;LX/02wT;)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_13
    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-virtual {v3, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x4000000

    :goto_e
    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_14
    const/high16 v0, 0x2000000

    goto :goto_e

    :cond_15
    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_f
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_17
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move/from16 v0, p8

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x100000

    :goto_10
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x80000

    goto :goto_10

    :cond_19
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000

    :goto_11
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_1a
    const/high16 v0, 0x10000

    goto :goto_11

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_12
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x2000

    goto :goto_12

    :cond_1d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    :goto_13
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x400

    goto :goto_13

    :cond_1f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x100

    :goto_14
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x80

    goto :goto_14

    :cond_21
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    :goto_15
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x10

    goto :goto_15

    :cond_23
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v9, 0x4

    :goto_16
    or-int/2addr v9, v5

    goto/16 :goto_0

    :cond_24
    const/4 v9, 0x2

    goto :goto_16

    :cond_25
    move v9, v5

    goto/16 :goto_0
.end method
