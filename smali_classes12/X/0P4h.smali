.class public final LX/0P4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(III)LX/0P4m;
    .locals 35

    sget-object v14, LX/0P4g;->LJ:LX/0P4b;

    invoke-static/range {p2 .. p2}, LX/0P4l;->LIZIZ(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    move/from16 v34, p1

    move/from16 p0, p0

    if-lt v1, v0, :cond_14

    invoke-static/range {p2 .. p2}, LX/0P4l;->LIZIZ(I)Landroid/graphics/Bitmap$Config;

    move-result-object v32

    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    :goto_0
    const/16 v29, 0x0

    const/16 v33, 0x1

    move/from16 v30, p0

    move/from16 v31, v34

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0P4m;

    invoke-direct {v0, v1}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0P4g;->LJIILLIIL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v0, LX/0P4g;->LJIIZILJ:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/0P4g;->LJIILJJIL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/0P4g;->LJIIIZ:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_4
    sget-object v0, LX/0P4g;->LJIIIIZZ:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_5
    sget-object v0, LX/0P4g;->LJIJI:LX/0Ol7;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_6
    sget-object v0, LX/0P4g;->LJIJ:LX/0Okh;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_0

    :cond_7
    sget-object v0, LX/0P4g;->LJIIJ:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0P4g;->LJIIJJI:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0P4g;->LJI:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0P4g;->LJII:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0P4g;->LJFF:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0P4g;->LJIIL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0P4g;->LJIILL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0P4g;->LJIILIIL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x22

    if-lt v1, v0, :cond_11

    sget-object v0, LX/0P4g;->LJIJJLI:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_11

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0P4g;->LJIL:LX/0P4b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_2

    :cond_11
    instance-of v0, v14, LX/0P4b;

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/0P4b;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v13

    iget-object v0, v14, LX/0P4b;->LJI:LX/0P4i;

    if-eqz v0, :cond_12

    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v15, v0, LX/0P4i;->LIZIZ:D

    iget-wide v10, v0, LX/0P4i;->LIZJ:D

    iget-wide v8, v0, LX/0P4i;->LIZLLL:D

    iget-wide v6, v0, LX/0P4i;->LJ:D

    iget-wide v4, v0, LX/0P4i;->LJFF:D

    iget-wide v2, v0, LX/0P4i;->LJI:D

    iget-wide v0, v0, LX/0P4i;->LIZ:D

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v26, v4

    move-wide/from16 v24, v6

    move-wide/from16 v22, v8

    move-wide/from16 v20, v10

    move-object/from16 v17, v12

    move-wide/from16 v18, v15

    invoke-direct/range {v17 .. v31}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    iget-object v1, v14, LX/0Okf;->LIZ:Ljava/lang/String;

    iget-object v0, v14, LX/0P4b;->LJII:[F

    invoke-direct {v6, v1, v0, v13, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_0

    :cond_12
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    iget-object v5, v14, LX/0Okf;->LIZ:Ljava/lang/String;

    iget-object v4, v14, LX/0P4b;->LJII:[F

    iget-object v0, v14, LX/0P4b;->LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v3, LX/0P4p;

    invoke-direct {v3, v0}, LX/0P4p;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    iget-object v0, v14, LX/0P4b;->LJIILJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v2, LX/0P4q;

    invoke-direct {v2, v0}, LX/0P4q;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;)V

    iget v1, v14, LX/0P4b;->LJ:F

    iget v0, v14, LX/0P4b;->LJFF:F

    move-object v8, v4

    move-object v9, v13

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    move v13, v0

    move-object v7, v5

    move-object v6, v6

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x1

    move/from16 v1, p0

    move/from16 v0, v34

    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto/16 :goto_1
.end method
