.class public final LX/0LQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getUrlList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/00ta;

    invoke-direct {v0, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    new-instance v1, LX/0LQP;

    const-string v0, "icon"

    invoke-direct {v1, v3, v2, v0}, LX/0LQP;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionText;LX/0LQF;Z)LX/0LQP;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    if-eqz v4, :cond_36

    if-eqz v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    :goto_0
    if-eqz v1, :cond_0

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {v2, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    :goto_1
    if-eqz v1, :cond_3

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {v2, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v6

    :cond_3
    return-object v6

    :cond_4
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0xc

    if-le v7, v0, :cond_8

    sget-object v0, LX/0LQK;->RED_FONT_WITH_DOT_SEPARATOR:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0LQK;->LEFT_ICON_RIGHT_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    :goto_2
    if-eqz v1, :cond_6

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {v2, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    goto :goto_2

    :cond_8
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v7

    const/16 v0, 0x12

    if-eqz v7, :cond_34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_3
    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v9, v2, v6, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x49

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060360

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0LQK;->RED_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0LQK;->YELLOW_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0602e9

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_4
    const-string v7, "text"

    :goto_5
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v3, v6, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v9, v3, v2, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    iput-object v4, v5, LX/0LQF;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0LQP;

    invoke-direct {v0, v1, v9, v7}, LX/0LQP;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, LX/0LQK;->ROUND_RECTANGLE_WITH_OVAL:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const v10, 0x7f0602d6

    const v11, 0x7f06001e

    const/16 v13, 0x5c

    const/4 v12, 0x2

    const v7, 0x7f0602d5

    const/4 v14, 0x4

    if-eqz v0, :cond_12

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, LX/0CPv;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0, v2}, LX/0CPv;-><init>(FI)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v0, v6, LX/0CPv;->LIZLLL:I

    if-eq v0, v7, :cond_e

    iput v7, v6, LX/0CPv;->LIZLLL:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    iget v0, v6, LX/0CPv;->LJFF:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_f

    iput v2, v6, LX/0CPv;->LJFF:F

    invoke-virtual {v6}, LX/0CPv;->LIZ()V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/0CPv;->LJIIJ:F

    iput v2, v6, LX/0CPv;->LJIIJJI:F

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    sget-object v0, LX/0LQK;->ROUND_RECTANGLE:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v2, LX/0CX3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v0, v7}, LX/0CX3;-><init>(FI)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0, v6}, LX/0CX3;->LJIIJ(FI)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_15
    sget-object v0, LX/0LQK;->RED_FONT_WITH_DOT_SEPARATOR:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x3e

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_1f

    :try_start_0
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextDarkColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v10

    goto :goto_a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v10

    :cond_18
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_19
    :goto_a
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f060360

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v6, v0

    if-eqz v6, :cond_1e

    :try_start_1
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v10, v0

    :cond_1b
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v10, v0

    :cond_1d
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_d
    new-instance v6, LX/0CX3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0, v7}, LX/0CX3;-><init>(FI)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_e
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v5, v3, v9}, LX/0LQL;->LJFF(Landroid/content/Context;LX/0LQF;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_4

    :cond_1f
    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "textandicon"

    if-eqz v0, :cond_29

    :try_start_2
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextDarkColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v10

    goto :goto_f

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v10

    :cond_21
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_10

    :cond_22
    :goto_f
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const v0, 0x7f060360

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v6, v0

    if-eqz v6, :cond_27

    :try_start_3
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v10, v0

    :cond_24
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_12

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v10, v0

    :cond_26
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_12
    new-instance v6, LX/0CX3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0, v10}, LX/0CX3;-><init>(FI)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_13
    new-instance v6, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f01093e

    iput v0, v10, LX/0Cls;->LIZ:I

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZIZ:I

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZJ:I

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v10, v12, v2}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v10

    const/16 v2, 0x12

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v6, v10, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v7, "icon"

    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_29
    sget-object v0, LX/0LQK;->LEFT_ICON_RIGHT_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextDarkColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v0, v10

    goto :goto_14

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v10

    :cond_2b
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_2c
    :goto_14
    invoke-static {v0}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    const v0, 0x7f060360

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v6, v0

    if-eqz v6, :cond_31

    :try_start_6
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgDarkColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v10, v0

    :cond_2e
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_17

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v10, v0

    :cond_30
    invoke-static {v10}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_17
    new-instance v6, LX/0CX3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v6, v0, v10}, LX/0CX3;-><init>(FI)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_18
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2, v5, v3, v9}, LX/0LQL;->LJFF(Landroid/content/Context;LX/0LQF;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_32
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    :goto_19
    if-eqz v10, :cond_a

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->getUrlList()Ljava/util/List;

    move-result-object v11

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v14, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    int-to-float v6, v6

    int-to-float v0, v13

    div-float/2addr v6, v0

    int-to-float v0, v10

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p3

    add-int v1, v6, p2

    add-int v1, v1, p3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v0, LX/00ta;

    invoke-direct {v0, v11}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v13, LX/0LQM;

    move/from16 p0, v10

    move-object/from16 p1, v2

    move-object/from16 v16, v9

    move/from16 v17, v6

    move-object v15, v8

    invoke-direct/range {v13 .. v21}, LX/0LQM;-><init>(Landroid/text/SpannableString;LX/00zH;Lcom/bytedance/tux/input/TuxTextView;IILandroid/content/Context;II)V

    invoke-virtual {v0, v13}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_5

    :cond_33
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    goto/16 :goto_19

    :cond_34
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0xf

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_3

    :cond_35
    const/16 v0, 0x14

    goto :goto_1a

    :cond_36
    iget-object v0, v5, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_37

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {v2, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0LQF;Landroid/content/Context;Z)LX/0LQP;
    .locals 7

    iget-object v3, p0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LQK;->LEFT_ICON_RIGHT_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v1, :cond_0

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1, p0, p2}, LX/0LQL;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionText;LX/0LQF;Z)LX/0LQP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_1

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_e

    :goto_1
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v0, LX/0LQP;->LIZJ:Ljava/lang/String;

    :cond_3
    :goto_3
    iput-object v2, p0, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    iget-object v1, p0, LX/0LQF;->LIZ:Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    const-string v6, "value"

    const-string v5, "key"

    if-eqz v1, :cond_6

    const-string v1, "promotion"

    iput-object v1, p0, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "micon_state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/0LQF;->LJIIJ:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->trackInfo:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "word_state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->priority:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v1, :cond_e

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1, p0, p2}, LX/0LQL;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionText;LX/0LQF;Z)LX/0LQP;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->darkIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_b

    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_e

    :goto_6
    sget v0, LX/0LQP;->LIZLLL:I

    invoke-static {p1, v1}, LX/0LQL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;)LX/0LQP;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->icon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, LX/0LQP;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJ(LX/0LQF;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/0LCu;ZZLX/0LO0;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->iconTextInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p7

    move/from16 v8, p6

    move-object/from16 v13, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_9

    sget v0, LX/04lt;->LIZLLL:F

    goto :goto_1

    :cond_0
    move-object v0, v10

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->iconTextInfo:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {v7, v9}, LX/0LYT;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;)LX/04lt;

    move-result-object v11

    if-eqz v11, :cond_8

    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v11, LX/04lt;->LIZJ:LX/0LQO;

    sget-object v0, LX/0LQO;->TEXT_AND_ICON:LX/0LQO;

    if-ne v7, v0, :cond_2

    iget-boolean v0, v4, LX/0LQF;->LJIILL:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0LYT;->LIZIZ(LX/04lt;)LX/04lt;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0LQF;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTrackInfo()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "word_state"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTrackInfo()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "micon_state"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_3
    iput-object v10, v4, LX/0LQF;->LJIIJ:Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/04lt;

    iget-object v0, v0, LX/04lt;->LIZJ:LX/0LQO;

    invoke-virtual {v0}, LX/0LQO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/04lt;

    iget-object v0, v0, LX/04lt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0LQF;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/08oA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getQueryPromotionTextPriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :cond_6
    if-eqz v8, :cond_7

    new-instance v0, LY/ARunnableS1S0510000_9;

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    move-object v13, v13

    move-object v14, v5

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LY/ARunnableS1S0510000_9;-><init>(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/00zH;LX/0LO0;ZI)V

    invoke-static {v13, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    new-instance v0, LY/ARunnableS1S0510000_9;

    const/16 v17, 0x1

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    move-object v13, v13

    move-object v14, v5

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LY/ARunnableS1S0510000_9;-><init>(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/00zH;LX/0LO0;ZI)V

    invoke-static {v13, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    invoke-static {v4, v2, v3, v13}, LX/0LQG;->LIZ(LX/0LQF;LX/0LO0;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v0, LX/08oA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const/16 v17, 0x1

    :goto_6
    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {}, LX/0LQL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v14, v3}, LX/0LV8;->LIZIZ(ILandroid/view/View;)V

    sget-object v0, LX/0LCu;->SHOW_ICON_END:LX/0LCu;

    move-object/from16 v11, p4

    if-ne v11, v0, :cond_e

    const/4 v12, 0x1

    :goto_9
    sget-object v0, LX/0LCu;->SHOW_ICON_START:LX/0LCu;

    if-eq v11, v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v0, v4, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->text:Lcom/ss/android/ugc/aweme/model/EcPromotionText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionText;->getStyle()Ljava/lang/String;

    move-result-object v10

    :cond_b
    sget-object v0, LX/0LQK;->FLEX_COLOR_FONT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0LQK;->WATCHED_IMAGE_TEXT:LX/0LQK;

    invoke-virtual {v0}, LX/0LQK;->getStyleCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v9, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_d
    if-eqz v8, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    if-nez p5, :cond_12

    invoke-static {v4, v3, v13}, LX/0LQL;->LJI(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void

    :cond_e
    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/16 v17, 0x0

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v4, v7, v8}, LX/0LQL;->LIZJ(LX/0LQF;Landroid/content/Context;Z)LX/0LQP;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v0, v1, LX/0LQP;->LIZIZ:I

    if-gtz v0, :cond_18

    return-void

    :cond_13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    if-nez p5, :cond_14

    invoke-static {v4, v3, v13}, LX/0LQL;->LJI(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void

    :cond_14
    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v4, v7, v6}, LX/0LQL;->LIZJ(LX/0LQF;Landroid/content/Context;Z)LX/0LQP;

    move-result-object v7

    if-eqz v7, :cond_19

    iget v0, v7, LX/0LQP;->LIZIZ:I

    if-gtz v0, :cond_15

    return-void

    :cond_15
    if-eqz v1, :cond_17

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v13, v1, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    if-eqz v12, :cond_16

    sget v0, LX/0LQP;->LIZLLL:I

    :goto_b
    add-int/2addr v15, v0

    invoke-virtual {v3, v6, v5, v15, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v7, LX/0LQP;->LIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, LX/0LQI;

    move/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move-object/from16 p0, v4

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v22}, LX/0LQI;-><init>(Landroid/widget/TextView;IILX/0LQP;ZLandroid/view/ViewGroup;LX/0LQF;IILX/0LO0;)V

    invoke-static {v13, v12}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const-wide v0, 0x4040400000000000L    # 32.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :cond_18
    iget-object v0, v1, LX/0LQP;->LIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0LQH;

    move-object/from16 v18, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move/from16 p2, v14

    move/from16 p3, v17

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v2

    invoke-direct/range {v18 .. v26}, LX/0LQH;-><init>(Landroid/widget/TextView;LX/0LQP;IZLandroid/view/ViewGroup;LX/0LQF;ILX/0LO0;)V

    invoke-static {v13, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public static LJFF(Landroid/content/Context;LX/0LQF;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    iget-object v0, p1, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LQV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchPromotionInfoAbModel;->map:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;->fontDarkColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;->fontColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0WIP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;->fontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ab/PromotionLabelTextInfo;->fontWeight:Ljava/lang/Integer;

    const/16 v0, 0x190

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0n5t;->REGULAR:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0n5t;->BOLD:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/0n5t;->REGULAR:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_2
.end method

.method public static LJI(LX/0LQF;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 3

    iget-boolean v0, p0, LX/0LQF;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0LQF;->LJ:I

    iget v0, p0, LX/0LQF;->LJFF:I

    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
