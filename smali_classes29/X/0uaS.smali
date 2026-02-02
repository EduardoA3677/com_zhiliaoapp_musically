.class public final LX/0uaS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uaS;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uaS;->LIZ:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uaS;->LIZIZ:I

    return-void
.end method

.method public static LIZ(LX/0Ctq;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaZ;)V
    .locals 54

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_22

    const v20, 0x7f0600a3

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getShippingDiscountText()Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountLimitText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountLimitText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    const v25, 0x7f060360

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1c

    const v32, 0x7f0600a1

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    const v33, 0x7f060096

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherMembershipType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/02Jm;->PLUS:LX/02Jm;

    invoke-virtual {v1}, LX/02Jm;->getValue()I

    move-result v2

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_18

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v2, "#FF41260B"

    const-string v1, "#FFFFF0D5"

    invoke-direct {v8, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-direct {v7, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v2, "#FF583715"

    const-string v1, "#FFFFE3B9"

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v38, 0x7f060099

    const v39, 0x7f06009a

    const v42, 0x7f06009d

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v5, "#FFFFCA91"

    const-string v1, "#FF9B590B"

    invoke-direct {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-string v6, "#FFFFDEBB"

    const-string v5, "#FF7E532C"

    invoke-direct {v1, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v45, 0x7f06009b

    const v48, 0x7f060375

    new-instance v14, LX/0uaT;

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v4

    move/from16 v40, v20

    move/from16 v41, v39

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v49, v45

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v32

    move/from16 v53, v33

    invoke-direct/range {v34 .. v53}, LX/0uaT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIII)V

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherDisplayType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget-object v2, LX/0uaC;->FOLLOW:LX/0uaC;

    :goto_6
    iget-object v10, v14, LX/0uaT;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v8, v14, LX/0uaT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v7, v14, LX/0uaT;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget v6, v14, LX/0uaT;->LIZLLL:I

    iget v5, v14, LX/0uaT;->LJ:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/0Ctq;->c0(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;II)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherLabelMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-object v5, LX/0DPm;->LEFT:LX/0DPm;

    invoke-virtual {v5}, LX/0DPm;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabelGroup;->getVoucherLabelList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getStyle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    :goto_7
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getDarkImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    :goto_8
    sget-object v5, LX/0uaC;->FOLLOW:LX/0uaC;

    if-eq v2, v5, :cond_e

    invoke-virtual {v0, v6, v4, v7}, LX/0Ctq;->d0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLjava/lang/Integer;)V

    :cond_1
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getStyle()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    if-eqz v5, :cond_3

    iget v3, v14, LX/0uaT;->LJFF:I

    invoke-virtual {v0, v3}, LX/0Ctq;->setStartLabelTextColor(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Ctq;->setStartLabelText(Ljava/lang/String;)V

    :cond_3
    iget v3, v14, LX/0uaT;->LJI:I

    invoke-virtual {v0, v3}, LX/0Ctq;->setDashLineColor(I)V

    iget v3, v14, LX/0uaT;->LJII:I

    invoke-virtual {v0, v3}, LX/0Ctq;->setDiscountTextColor(I)V

    iget-object v3, v14, LX/0uaT;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0Ctq;->setDiscountText(Ljava/lang/String;)V

    iget v3, v14, LX/0uaT;->LJIIIZ:I

    invoke-virtual {v0, v3}, LX/0Ctq;->setThresholdTextColor(I)V

    iget-object v3, v14, LX/0uaT;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0Ctq;->setThresholdText(Ljava/lang/String;)V

    sget-object v5, LX/0uaD;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v5, v3

    if-eq v5, v1, :cond_c

    const/4 v3, 0x2

    if-eq v5, v3, :cond_c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_a

    const/4 v3, 0x4

    if-ne v5, v3, :cond_24

    new-instance v15, LX/0uaU;

    const/16 v16, 0x0

    iget v3, v14, LX/0uaT;->LJIIZILJ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v21

    const/high16 v22, 0x3f000000    # 0.5f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v23, v4

    move/from16 v20, v3

    invoke-direct/range {v15 .. v23}, LX/0uaU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;FZ)V

    :goto_b
    iget-object v8, v15, LX/0uaU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v5, v15, LX/0uaU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v7, v15, LX/0uaU;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v15, LX/0uaU;->LIZLLL:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8, v3}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    iget-object v5, v0, LX/0Ctq;->LLILZ:LX/0qMv;

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v6, v3, [I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v6, v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v6, v1

    invoke-direct {v8, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget v3, LX/0Ctq;->LLJLLIL:F

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_e
    invoke-virtual {v5, v8}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, v15, LX/0uaU;->LJ:I

    invoke-virtual {v0, v3}, LX/0Ctq;->setStatusButtonTextColor(I)V

    iget-object v3, v15, LX/0uaU;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0Ctq;->setStatusButtonText(Ljava/lang/String;)V

    iget v3, v15, LX/0uaU;->LJI:F

    invoke-virtual {v0, v3}, LX/0Ctq;->setStatusButtonAlpha(F)V

    iget-boolean v3, v15, LX/0uaU;->LJII:Z

    invoke-virtual {v0, v3}, LX/0Ctq;->setStatusButtonClickable(Z)V

    iget-boolean v3, v15, LX/0uaU;->LJII:Z

    move-object/from16 v4, p2

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/0Ctq;->getStatusButtonView()Landroid/view/View;

    move-result-object v6

    new-instance v5, Lt8b/AkS304S0300000_28;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v9, v2, v3}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_5

    iget v1, v14, LX/0uaT;->LJIJ:I

    invoke-virtual {v0, v1}, LX/0Ctq;->setCountBgColor(I)V

    iget v1, v14, LX/0uaT;->LJIJI:I

    invoke-virtual {v0, v1}, LX/0Ctq;->setCountTextColor(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ctq;->setCountText(Ljava/lang/String;)V

    :goto_f
    new-instance v3, Lt8b/AkS453S0200000_28;

    const/4 v1, 0x5

    invoke-direct {v3, v4, v9, v2, v1}, Lt8b/AkS453S0200000_28;-><init>(LX/0uaZ;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/4 v10, 0x3

    move-object v5, v1

    move-object v6, v9

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0Ctq;LX/0uaZ;LX/0uaC;I)V

    invoke-static {v0, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Ctq;->setCountText(Ljava/lang/String;)V

    goto :goto_f

    :cond_6
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    const/4 v8, 0x0

    goto :goto_e

    :cond_7
    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    iput-object v7, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v3, LX/0Ctq;->LLJLLIL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    sget v3, LX/0Ctq;->LLJLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iput-object v6, v4, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherMembershipType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/02Jm;->PLUS:LX/02Jm;

    invoke-virtual {v3}, LX/02Jm;->getValue()I

    move-result v5

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_b

    new-instance v15, LX/0uaU;

    iget-object v6, v14, LX/0uaT;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v5, v14, LX/0uaT;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget v3, v14, LX/0uaT;->LJIIJJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    iget v3, v14, LX/0uaT;->LJIILJJIL:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v23, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v23}, LX/0uaU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;FZ)V

    goto/16 :goto_b

    :cond_b
    new-instance v15, LX/0uaU;

    const/16 v16, 0x0

    iget v3, v14, LX/0uaT;->LJIILL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v3, v14, LX/0uaT;->LJIILLIIL:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v23, v1

    move/from16 v20, v3

    invoke-direct/range {v15 .. v23}, LX/0uaU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;FZ)V

    goto/16 :goto_b

    :cond_c
    new-instance v15, LX/0uaU;

    iget-object v6, v14, LX/0uaT;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v5, v14, LX/0uaT;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget v3, v14, LX/0uaT;->LJIIJJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    iget v3, v14, LX/0uaT;->LJIILJJIL:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v23, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v23}, LX/0uaU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;FZ)V

    goto/16 :goto_b

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_e
    const v5, 0x7f041eb5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v1, v5}, LX/0Ctq;->d0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLjava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getTaskInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v7

    :cond_f
    sget-object v5, LX/0uaW;->INPROGRESS:LX/0uaW;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_10

    const v5, 0x7f0108fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_10
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    sget v10, LX/0uaS;->LIZ:I

    sget v17, LX/0uaS;->LIZIZ:I

    add-int v5, v10, v17

    iput v5, v11, LX/06Am;->LJII:I

    iput v5, v11, LX/06Am;->LJI:I

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v12, 0x7f060069

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJFF:Ljava/lang/Integer;

    int-to-float v5, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v11, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v6, v4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v10, v5, LX/0Cls;->LIZIZ:I

    iput v10, v5, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v7, v5, LX/0Cls;->LIZ:I

    invoke-virtual {v5, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    aput-object v3, v6, v1

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, v3}, LX/0Ctq;->setStartLabelPendant(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_10
    sget-object v5, LX/0uaW;->WAITTOFINISH:LX/0uaW;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_12

    :cond_11
    sget-object v5, LX/0uaW;->FINISHED:LX/0uaW;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    :cond_12
    const v5, 0x7f010a61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    goto/16 :goto_8

    :cond_14
    move-object v6, v7

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVapSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/0uaC;->USE:LX/0uaC;

    goto/16 :goto_6

    :cond_16
    sget-object v2, LX/0uaC;->CLAIMED:LX/0uaC;

    goto/16 :goto_6

    :cond_17
    sget-object v2, LX/0uaC;->CLAIM:LX/0uaC;

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_19

    const v38, 0x7f06009f

    const v39, 0x7f0600a0

    const v42, 0x7f0600a3

    const v45, 0x7f0600a1

    const v48, 0x7f0600d6

    new-instance v14, LX/0uaT;

    const/16 v35, 0x0

    move-object/from16 v34, v14

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move/from16 v40, v20

    move/from16 v41, v39

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move/from16 v49, v45

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v32

    move/from16 v53, v33

    invoke-direct/range {v34 .. v53}, LX/0uaT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIII)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1a

    const v38, 0x7f0600a5

    const v39, 0x7f0600a6

    const v42, 0x7f0600a9

    const v45, 0x7f0600a7

    const v48, 0x7f060096

    new-instance v14, LX/0uaT;

    const/16 v35, 0x0

    move-object/from16 v34, v14

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move/from16 v40, v20

    move/from16 v41, v39

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move/from16 v49, v45

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v32

    move/from16 v53, v33

    invoke-direct/range {v34 .. v53}, LX/0uaT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIII)V

    goto/16 :goto_5

    :cond_1a
    const v18, 0x7f0600b5

    const v19, 0x7f0600b6

    const v22, 0x7f06039c

    const v28, 0x7f0600d6

    new-instance v14, LX/0uaT;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v21, v19

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    invoke-direct/range {v14 .. v33}, LX/0uaT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;IIIIII)V

    goto/16 :goto_5

    :cond_1b
    const v33, 0x7f0600d6

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    const v32, 0x7f0600a7

    goto/16 :goto_3

    :cond_1d
    const v32, 0x7f060360

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountLimitText()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountText()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_23

    const v20, 0x7f0600a9

    goto/16 :goto_0

    :cond_23
    const v20, 0x7f06039c

    goto/16 :goto_0

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
