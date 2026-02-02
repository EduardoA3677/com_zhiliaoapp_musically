.class public final LX/0LYT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;)LX/04lt;
    .locals 25

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->getLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    :goto_0
    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_3

    move-object v1, v2

    goto/16 :goto_16

    :cond_3
    invoke-static/range {p0 .. p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c6c

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b20d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconLayout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    const v0, 0x7f0b20cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getPadding()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextWeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0x190

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/16 v14, 0xe

    goto :goto_2

    :cond_6
    const v0, 0x7f0b20d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    goto :goto_1

    :cond_7
    const/16 v1, 0x190

    :goto_3
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTextDarkColor()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBgColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBgDarkColor()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v2

    :goto_9
    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBorderColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getBorderDarkColor()Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/0D4V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_d
    move-object v12, v2

    :goto_c
    if-eqz v5, :cond_16

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v5}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    int-to-float v0, v14

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v24, 0x0

    const/16 p0, 0xe0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v7

    invoke-static/range {v17 .. v25}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_11

    if-eq v1, v9, :cond_10

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_e

    goto :goto_d

    :cond_e
    sget-object v11, LX/0n5t;->BOLD:LX/0n5t;

    goto :goto_e

    :cond_f
    sget-object v11, LX/0n5t;->MEDIUM:LX/0n5t;

    goto :goto_e

    :cond_10
    sget-object v11, LX/0n5t;->REGULAR:LX/0n5t;

    goto :goto_e

    :goto_d
    sget-object v11, LX/0n5t;->REGULAR:LX/0n5t;

    :goto_e
    sget-object v9, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0mEU;->LIZJ:LX/0n1x;

    sget-object v0, LX/0mEU;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v7

    invoke-virtual {v1, v9, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lr4;

    if-eqz v1, :cond_12

    invoke-virtual {v11}, LX/0n5t;->getVALUE()I

    move-result v0

    invoke-interface {v1, v0}, LX/0lr4;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v1

    :goto_f
    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_10
    if-eqz v8, :cond_13

    const/4 v0, 0x6

    invoke-static {v5, v8, v2, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    if-eqz v13, :cond_15

    invoke-static {v13}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v11, v8, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    new-instance v8, LX/0CX3;

    invoke-direct {v8, v9}, LX/0CX3;-><init>(I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/0CX3;->setRadius(F)V

    if-eqz v12, :cond_14

    invoke-static {v12}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/0CX3;->LJIIJ(FI)V

    :cond_14
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getIconRenderedHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_13
    mul-int/2addr v9, v8

    div-int/2addr v9, v10

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_17
    const/16 v8, 0x12

    goto :goto_13

    :cond_18
    const/4 v9, 0x1

    goto :goto_12

    :cond_19
    const/4 v10, 0x1

    goto :goto_11

    :goto_14
    move-object v1, v2

    :cond_1a
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1c
    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    new-instance v1, LX/00ta;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0LQO;->TEXT_AND_ICON:LX/0LQO;

    goto :goto_15

    :cond_1f
    if-eqz v5, :cond_21

    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/0LQO;->TEXT:LX/0LQO;

    goto :goto_15

    :cond_21
    sget-object v0, LX/0LQO;->ICON:LX/0LQO;

    :goto_15
    new-instance v1, LX/04lt;

    invoke-direct {v1, v3, v4, v0}, LX/04lt;-><init>(Landroid/view/View;Ljava/lang/String;LX/0LQO;)V

    :goto_16
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object v2, v1

    :cond_22
    check-cast v2, LX/04lt;

    return-object v2
.end method

.method public static LIZIZ(LX/04lt;)LX/04lt;
    .locals 4

    iget-object v1, p0, LX/04lt;->LIZJ:LX/0LQO;

    sget-object v0, LX/0LQO;->TEXT_AND_ICON:LX/0LQO;

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/04lt;->LIZ:Landroid/view/View;

    const v0, 0x7f0b20d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b20cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    :cond_3
    sget-object v3, LX/0LQO;->ICON:LX/0LQO;

    iget-object v2, p0, LX/04lt;->LIZ:Landroid/view/View;

    new-instance v1, LX/04lt;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3}, LX/04lt;-><init>(Landroid/view/View;Ljava/lang/String;LX/0LQO;)V

    return-object v1
.end method
