.class public final LX/1291;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static LIZIZ(LX/1290;)LX/129Z;
    .locals 1

    iget-object v0, p0, LX/1290;->LJIIZILJ:LX/129Z;

    if-nez v0, :cond_0

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    iput-object v0, p0, LX/1290;->LJIIZILJ:LX/129Z;

    :cond_0
    iget-object v0, p0, LX/1290;->LJIIZILJ:LX/129Z;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "XML attribute not specified!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0vpd;->LIZIZ:LX/0SN4;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0vpd;->LIZLLL:LX/0SN3;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0vpd;->LJIIIIZZ:LX/0SN2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1290;
    .locals 2

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1290;

    invoke-direct {v0, p0, v1}, LX/1290;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {v0, p0, p1}, LX/1291;->LJ(LX/1290;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0
.end method

.method public static LJ(LX/1290;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v13, p0

    if-eqz v1, :cond_27

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy:[I

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/16 p1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_0
    move/from16 v14, p2

    move/from16 v0, p1

    if-ge v0, v14, :cond_1f

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v14, v0, :cond_0

    invoke-static {v11, v14}, LX/1291;->LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIIL:LX/0vpd;

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v14, v0, :cond_1

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    const/16 v16, 0x0

    if-ne v14, v0, :cond_3

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_2

    move-object/from16 v0, v16

    iput-object v0, v13, LX/1290;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_2
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const v14, 0x10100a7

    const/4 v0, 0x0

    aput v14, v16, v0

    move-object v15, v15

    move-object/from16 v14, p0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/1290;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v14, v0, :cond_4

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v14, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/1290;->LIZJ:I

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v14, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/1290;->LIZLLL:F

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v14, v0, :cond_7

    invoke-static {v11, v14}, LX/1291;->LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJFF:LX/0vpd;

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_retryImage:I

    if-ne v14, v0, :cond_8

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJI:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v14, v0, :cond_9

    invoke-static {v11, v14}, LX/1291;->LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJII:LX/0vpd;

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_failureImage:I

    if-ne v14, v0, :cond_a

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v14, v0, :cond_b

    invoke-static {v11, v14}, LX/1291;->LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIIIZ:LX/0vpd;

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v14, v0, :cond_c

    invoke-static {v11, v14}, LX/1291;->LIZJ(Landroid/content/res/TypedArray;I)LX/0SMz;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIIJJI:LX/0vpd;

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v14, v0, :cond_d

    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v14, v0, :cond_e

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    if-ne v14, v0, :cond_10

    invoke-static {v12, v11, v14}, LX/1291;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v0, v16

    iput-object v0, v13, LX/1290;->LJIILL:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    new-array v14, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v15, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/1290;->LJIILL:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v14, v0, :cond_11

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object v0, v15

    iput-boolean v14, v0, LX/129Z;->LIZIZ:Z

    goto/16 :goto_1

    :cond_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v14, v0, :cond_12

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto/16 :goto_1

    :cond_12
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v14, v0, :cond_13

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    goto/16 :goto_1

    :cond_13
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v14, v0, :cond_14

    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_1

    :cond_14
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v14, v0, :cond_15

    invoke-virtual {v11, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    :cond_15
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v14, v0, :cond_16

    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_1

    :cond_16
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v14, v0, :cond_17

    invoke-virtual {v11, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_1

    :cond_17
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v14, v0, :cond_18

    invoke-virtual {v11, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_1

    :cond_18
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v14, v0, :cond_19

    invoke-virtual {v11, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_1

    :cond_19
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v14, v0, :cond_1a

    invoke-virtual {v11, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1

    :cond_1a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v14, v0, :cond_1b

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    move-object v0, v15

    invoke-virtual {v0, v14}, LX/129Z;->LJII(I)V

    goto :goto_1

    :cond_1b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v14, v0, :cond_1c

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v14, v0

    move-object v0, v15

    invoke-virtual {v0, v14}, LX/129Z;->LJ(F)V

    goto :goto_1

    :cond_1c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v14, v0, :cond_1d

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    move-object v0, v15

    iput v14, v0, LX/129Z;->LJFF:I

    goto :goto_1

    :cond_1d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v14, v0, :cond_1e

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v14, v0

    move-object v0, v15

    invoke-virtual {v0, v14}, LX/129Z;->LJIIIIZZ(F)V

    :cond_1e
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_23

    if-eqz v8, :cond_22

    if-eqz v3, :cond_22

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_21

    if-eqz v4, :cond_21

    const/4 v7, 0x1

    :goto_3
    if-eqz v5, :cond_20

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    :goto_4
    if-eqz v6, :cond_28

    if-eqz v1, :cond_28

    :goto_5
    const/4 v14, 0x1

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    :cond_21
    const/4 v7, 0x0

    goto :goto_3

    :cond_22
    const/4 v8, 0x0

    goto :goto_2

    :cond_23
    if-eqz v8, :cond_26

    if-eqz v4, :cond_26

    const/4 v8, 0x1

    :goto_6
    if-eqz v7, :cond_25

    if-eqz v3, :cond_25

    const/4 v7, 0x1

    :goto_7
    if-eqz v5, :cond_24

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :goto_8
    if-eqz v6, :cond_28

    if-eqz v2, :cond_28

    goto :goto_5

    :cond_24
    const/4 v0, 0x0

    goto :goto_8

    :cond_25
    const/4 v7, 0x0

    goto :goto_7

    :cond_26
    const/4 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    throw v1

    :cond_27
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x0

    :cond_28
    :goto_9
    iget-object v1, v13, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_29

    if-lez v10, :cond_29

    new-instance v2, LX/1292;

    iget-object v1, v13, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v1, v10}, LX/1292;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v13, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    :cond_29
    if-lez v9, :cond_2a

    invoke-static {v13}, LX/1291;->LIZIZ(LX/1290;)LX/129Z;

    move-result-object v4

    if-eqz v8, :cond_2e

    int-to-float v3, v9

    :goto_a
    if-eqz v7, :cond_2d

    int-to-float v2, v9

    :goto_b
    if-eqz v0, :cond_2c

    int-to-float v1, v9

    :goto_c
    if-eqz v14, :cond_2b

    int-to-float v0, v9

    :goto_d
    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    :cond_2a
    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_b

    :cond_2e
    const/4 v3, 0x0

    goto :goto_a
.end method
