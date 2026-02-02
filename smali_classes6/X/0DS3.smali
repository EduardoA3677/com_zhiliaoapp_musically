.class public final LX/0DS3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/04oQ;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:LX/0DS2;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0DS7;ZI)V
    .locals 24

    move-object/from16 v2, p2

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object v2, LX/0DS6;->LIZIZ:LX/0DS6;

    :cond_0
    const/16 v5, 0x10

    and-int/lit8 v0, p4, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0DS8;->LIZIZ:LX/0DS8;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x8

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    new-instance v10, LX/04oQ;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v19

    const/16 v20, 0x5e

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, LX/04oQ;-><init>(Ljava/lang/Integer;IIIIFFIII)V

    :goto_0
    iput-object v10, v0, LX/0DS3;->LL:LX/04oQ;

    const v4, 0x7f0b174f

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {v6, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v10, LX/04oQ;->LIZLLL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v7, v10, LX/04oQ;->LIZIZ:I

    if-eqz p3, :cond_4

    iget v6, v10, LX/04oQ;->LJ:I

    :goto_1
    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v6, v10, LX/04oQ;->LIZLLL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v6, v10, LX/04oQ;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v19, 0x10

    move-object v13, v0

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v8, v3, [F

    iget v7, v10, LX/04oQ;->LJFF:F

    aput v7, v8, v12

    const/4 v3, 0x1

    aput v7, v8, v3

    const/4 v3, 0x2

    aput v7, v8, v3

    const/4 v3, 0x3

    aput v7, v8, v3

    iget v7, v10, LX/04oQ;->LJI:F

    const/4 v3, 0x4

    aput v7, v8, v3

    const/4 v3, 0x5

    aput v7, v8, v3

    aput v7, v8, v9

    const/4 v3, 0x7

    aput v7, v8, v3

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v3, 0x7f06035f

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, LX/0DS3;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, LX/0DS2;

    invoke-direct {v6, v1, v2}, LX/0DS2;-><init>(LX/0t7j;LX/0DS7;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v10, LX/04oQ;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v10, LX/04oQ;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v10, LX/04oQ;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v10, LX/04oQ;->LJII:I

    iget-object v1, v10, LX/04oQ;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2
    add-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v12, v19

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v6, v0, LX/0DS3;->LLILL:LX/0DS2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/0DS6;->LIZIZ:LX/0DS6;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v10, LX/04oQ;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v22

    const/16 v23, 0x1

    move-object v13, v10

    invoke-direct/range {v13 .. v23}, LX/04oQ;-><init>(Ljava/lang/Integer;IIIIFFIII)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0DS3;->LLILL:LX/0DS2;

    iget-object v0, v2, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0DS2;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    const/4 v0, -0x1

    iput v0, v2, LX/0DS2;->LLILLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/0DS2;->LLILZLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0DS2;->LLIZ:J

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;->defaultGradient:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;->image:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :goto_0
    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v10, [I

    aput v2, v0, v3

    aput v1, v0, v5

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v2, v7, [F

    iget-object v9, p0, LX/0DS3;->LL:LX/04oQ;

    iget v1, v9, LX/04oQ;->LJFF:F

    aput v1, v2, v3

    aput v1, v2, v5

    aput v1, v2, v10

    const/4 v0, 0x3

    aput v1, v2, v0

    iget v1, v9, LX/04oQ;->LJI:F

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-nez v4, :cond_6

    iget-object v0, p0, LX/0DS3;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v7, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0DS3;->LLILL:LX/0DS2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0DS2;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v2, LX/0DS2;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :goto_2
    sget v0, LX/0DqZ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, v2, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v3, "SkuWaistView"

    invoke-static {v1, v0, v3}, LX/0DIU;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v2, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v2, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p4, v2, LX/0DS2;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v2, LX/0DS2;->LLILLL:I

    invoke-virtual {v2, p1}, LX/0DS2;->f0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;)V

    :goto_3
    new-instance v3, LX/0Dj7;

    invoke-direct {v3}, LX/0Dj7;-><init>()V

    new-instance v2, LX/01y7;

    const/16 v0, 0x136

    invoke-direct {v2, p1, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {p0, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v2, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0, v3}, LX/0DIU;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v2, v0, v6}, LX/0DS2;->h0(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/0DS2;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0DS3;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    new-instance v2, LX/129k;

    iget-object v0, p0, LX/0DS3;->LL:LX/04oQ;

    iget v1, v0, LX/04oQ;->LJFF:F

    iget v0, v0, LX/04oQ;->LJI:F

    invoke-direct {v2, v1, v1, v0, v0}, LX/129k;-><init>(FFFF)V

    iput-object v2, v3, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v3}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0DS3;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4}, LX/129q;->LJIIJ()V

    goto/16 :goto_1

    :cond_7
    move-object v1, v6

    move-object v4, v6

    goto/16 :goto_0
.end method
