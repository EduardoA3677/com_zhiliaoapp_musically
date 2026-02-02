.class public final LX/0vAO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    :cond_0
    const v7, 0x7f0602d8

    move-object/from16 v0, p1

    if-eqz v5, :cond_22

    new-instance v9, LX/0vAP;

    invoke-direct {v9}, LX/0vAP;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    iput-object v1, v9, LX/0vAP;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getTextFont()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_1
    iput-object v3, v9, LX/0vAP;->LJIILJJIL:Ljava/lang/Integer;

    iput-object v2, v9, LX/0vAP;->LJIILL:Ljava/lang/String;

    iput-object v1, v9, LX/0vAP;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getExtraText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0vAP;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getExtraFont()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getExtraColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getExtraColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getExtraPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v4, v9, LX/0vAP;->LJIJ:Ljava/lang/Integer;

    iput-object v3, v9, LX/0vAP;->LJIJI:Ljava/lang/String;

    iput-object v2, v9, LX/0vAP;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, v9, LX/0vAP;->LJIJJLI:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_6
    iput-object v2, v9, LX/0vAP;->LJIIJJI:Ljava/lang/String;

    iput-object v1, v9, LX/0vAP;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getCountdownBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getCountdownBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_8
    iput-object v2, v9, LX/0vAP;->LJJIFFI:Ljava/lang/String;

    iput-object v1, v9, LX/0vAP;->LJJII:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getRadius()I

    move-result v1

    iput v1, v9, LX/0vAP;->LJIIJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getBorderColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getBorderColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getBorderWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_b
    iput-object v3, v9, LX/0vAP;->LJJIII:Ljava/lang/String;

    iput-object v2, v9, LX/0vAP;->LJJIIJ:Ljava/lang/String;

    iput v1, v9, LX/0vAP;->LJJIIJZLJL:F

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :goto_d
    iput-object v2, v9, LX/0vAP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object v1, v9, LX/0vAP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getPromotionHeight()I

    move-result v1

    iput v1, v9, LX/0vAP;->LJFF:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getIconSize()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    move-result-object v1

    iput-object v1, v9, LX/0vAP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getIgnoreIcon()Z

    move-result v1

    iput-boolean v1, v9, LX/0vAP;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getRtlIcon()Z

    move-result v1

    iput-boolean v1, v9, LX/0vAP;->LJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getSuffixIconSize()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getIgnoreSuffixIcon()Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getRtlSuffixIcon()Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getGap()I

    move-result v1

    iput v1, v9, LX/0vAP;->LJIIIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getPadding()I

    move-result v1

    iput v1, v9, LX/0vAP;->LJI:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v1

    iput-object v2, v9, LX/0vAP;->LJII:Ljava/lang/Integer;

    iput-object v1, v9, LX/0vAP;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v1

    iput-boolean v1, v9, LX/0vAP;->LJJIIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getCountdownFont()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getCountdownColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->light:Ljava/lang/String;

    :goto_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getCountdownColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->dark:Ljava/lang/String;

    :goto_f
    iput-object v3, v9, LX/0vAP;->LJIL:Ljava/lang/Integer;

    iput-object v2, v9, LX/0vAP;->LJJ:Ljava/lang/String;

    iput-object v1, v9, LX/0vAP;->LJJI:Ljava/lang/String;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v9, LX/0vAP;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2

    iget-object v1, v9, LX/0vAP;->LJIILL:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_10
    if-nez v14, :cond_2

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    :cond_2
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/0vAP;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, v9, LX/0vAP;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_3

    move-object v2, v14

    :cond_3
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, LX/0vAP;->LJJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_4

    iget-object v1, v9, LX/0vAP;->LJJ:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_12
    if-nez v16, :cond_4

    move-object/from16 v16, v14

    :cond_4
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, LX/0vAP;->LJIIL:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v1, v9, LX/0vAP;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    :goto_13
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, LX/0vAP;->LJJII:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v1, v9, LX/0vAP;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    :goto_14
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v9, LX/0vAP;->LJJIII:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v1, v9, LX/0vAP;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    :goto_15
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v9, LX/0vAP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v7, :cond_8

    iget-object v7, v9, LX/0vAP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_8
    :goto_16
    new-instance v17, LX/0ulu;

    iget-object v0, v9, LX/0vAP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    move-object/from16 v19, v0

    iget-boolean v15, v9, LX/0vAP;->LIZLLL:Z

    iget-boolean v13, v9, LX/0vAP;->LJ:Z

    iget v6, v9, LX/0vAP;->LJI:I

    iget-object v5, v9, LX/0vAP;->LJII:Ljava/lang/Integer;

    iget-object v4, v9, LX/0vAP;->LJIIIIZZ:Ljava/lang/Integer;

    iget v3, v9, LX/0vAP;->LJIIIZ:I

    iget-object v1, v9, LX/0vAP;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v9, LX/0vAP;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v0, v14, v1}, LX/0vAP;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;

    move-result-object v26

    iget-object v1, v9, LX/0vAP;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v9, LX/0vAP;->LJIJ:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, v9, LX/0vAP;->LJIILJJIL:Ljava/lang/Integer;

    :cond_9
    invoke-static {v0, v2, v1}, LX/0vAP;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;

    move-result-object v27

    iget-object v0, v9, LX/0vAP;->LJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz v16, :cond_a

    new-instance v2, LX/0ulv;

    sget-object v1, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v12, v1, v0}, LX/0ulv;-><init>(Ljava/lang/String;II)V

    :goto_17
    iget v1, v9, LX/0vAP;->LJJIIJZLJL:F

    iget v0, v9, LX/0vAP;->LJIIJ:I

    invoke-static {v1, v0, v11, v8}, LX/0vAP;->LIZ(FILjava/lang/Integer;Ljava/lang/Integer;)LX/0ulS;

    move-result-object v29

    iget v1, v9, LX/0vAP;->LJIJJLI:I

    iget v11, v9, LX/0vAP;->LJJIIJZLJL:F

    iget v0, v9, LX/0vAP;->LJIIJ:I

    invoke-static {v11, v0, v10, v8}, LX/0vAP;->LIZ(FILjava/lang/Integer;Ljava/lang/Integer;)LX/0ulS;

    move-result-object p0

    iget v0, v9, LX/0vAP;->LJFF:I

    iget-boolean v8, v9, LX/0vAP;->LJJIIZ:Z

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v28, v2

    move/from16 v30, v1

    move/from16 p1, v0

    move/from16 p2, v8

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v19

    invoke-direct/range {v17 .. v33}, LX/0ulu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZILjava/lang/Integer;Ljava/lang/Integer;ILX/0ulv;LX/0ulv;LX/0ulv;LX/0ulS;ILX/0ulS;IZ)V

    return-object v17

    :cond_a
    const/4 v2, 0x0

    goto :goto_17

    :cond_b
    iget-object v7, v9, LX/0vAP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto :goto_16

    :cond_c
    iget-object v1, v9, LX/0vAP;->LJJIII:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_15

    :cond_d
    iget-object v1, v9, LX/0vAP;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_14

    :cond_e
    iget-object v1, v9, LX/0vAP;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_13

    :cond_f
    iget-object v1, v9, LX/0vAP;->LJJ:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_12

    :cond_10
    iget-object v1, v9, LX/0vAP;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    :cond_11
    iget-object v1, v9, LX/0vAP;->LJIILL:Ljava/lang/String;

    invoke-static {v1}, LX/0vAP;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_10

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v9, LX/0vAP;

    invoke-direct {v9}, LX/0vAP;-><init>()V

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v9, LX/0vAP;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v2, :cond_23

    iget-object v2, v9, LX/0vAP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_23
    :goto_18
    new-instance v17, LX/0ulu;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v9, LX/0vAP;->LJIILIIL:Ljava/lang/String;

    const/16 v8, 0x53

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v6}, LX/0vAP;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;

    move-result-object v26

    iget-object v6, v9, LX/0vAP;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v6}, LX/0vAP;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v4, v3}, LX/0vAP;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;

    move-result-object v28

    const v7, 0x7f0602eb

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    const v6, 0x7f0602ee

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v8, v3}, LX/0vAP;->LIZ(FILjava/lang/Integer;Ljava/lang/Integer;)LX/0ulS;

    move-result-object v29

    const/16 v20, 0x0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/0vAP;->LIZ(FILjava/lang/Integer;Ljava/lang/Integer;)LX/0ulS;

    move-result-object p0

    const/16 p1, 0x10

    const/16 v22, 0x4

    const/16 v25, 0x3

    move/from16 v21, v20

    move/from16 v30, v20

    move/from16 p2, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v33}, LX/0ulu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZILjava/lang/Integer;Ljava/lang/Integer;ILX/0ulv;LX/0ulv;LX/0ulv;LX/0ulS;ILX/0ulS;IZ)V

    return-object v17

    :cond_24
    iget-object v2, v9, LX/0vAP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_18
.end method
