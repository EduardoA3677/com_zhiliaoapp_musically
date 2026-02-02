.class public final LX/0DQ9;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0ulN;


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0CVT;

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, LX/0DQ9;->LLILZIL:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130361

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cdf

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, LX/16zA;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Z)Landroid/view/View;
    .locals 5

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x56

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_0
    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;ZLX/0DQ7;)V
    .locals 7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getFirstImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0DQ9;->getIvProductCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v3, LX/129i;

    invoke-direct {v3, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJ:LX/129i;

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "ec_ug_vsa"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0DQ9;->getIvProductCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    invoke-virtual {p0}, LX/0DQ9;->getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductLabels()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "discount_labels"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0DQ9;->getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/0DQ9;->getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v0, LX/0DQA;->RIGHT:LX/0DQA;

    invoke-virtual {p0, v4, v3, v1, v0}, LX/0DQ9;->LIZIZ(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;LX/0DQA;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductLabels()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "marketing_labels"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0DQ9;->getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/0DQ9;->getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v0, LX/0DQA;->LEFT:LX/0DQA;

    invoke-virtual {p0, v4, v3, v1, v0}, LX/0DQ9;->LIZIZ(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;LX/0DQA;)V

    :cond_2
    invoke-virtual {p0}, LX/0DQ9;->getTvProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v6

    const/4 v3, 0x1

    const-string v1, ""

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0DQ9;->getTvProductCurrencyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinSalesPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0DQ9;->getTvProductSalesPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getSoldCountStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinOriginalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0DQ9;->getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {p0}, LX/0DQ9;->getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0DQ9;->getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/0DQ9;->getLayoutCommonPromotionFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductLabels()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "benefit_labels"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0DQ9;->getLayoutCommonPromotionFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLIL(LX/0CVT;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0DQ9;->getLayoutCommonPromotionFromXml()LX/0CVT;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;

    invoke-static {v6, v0}, LX/0DQD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;)LX/06O7;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v3}, LX/0DQ9;->LIZJ(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0DQ9;->getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0DQ9;->getTvProductCurrencyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DQ9;->getTvProductSalesPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0DQ9;->getTvProductCurrencyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DQ9;->getTvProductSalesPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DQ9;->getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lt8b/AkS143S0201000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p4, p2, p1, v0}, Lt8b/AkS143S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p4, :cond_a

    sget-object v0, LX/0ukn;->BENEFIT_IMPACT_VSA_CARD_PRODUCT:LX/0ukn;

    invoke-interface {p4, p1, p2, v0}, LX/0DQ7;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0ukn;)V

    :cond_a
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;LX/0DQA;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "LX/0DQA;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;

    invoke-static {p1, v2}, LX/0DQD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;)LX/06O7;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {v3, v0}, LX/06O7;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0DQ9;->LLILZIL:I

    goto :goto_0

    :cond_2
    iget v2, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_5

    invoke-static {p1, v4}, LX/0DQ9;->LIZJ(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, LX/0DQA;->LEFT:LX/0DQA;

    if-ne p4, v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v1, p0, LX/0DQ9;->LLILZIL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0DQ9;->LLILZIL:I

    if-eq p4, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_3
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v1, p0, LX/0DQ9;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0DQ9;->LLILZIL:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getIvProductCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3c15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DQ9;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getLayoutCommonPromotionFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILZ:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b3e6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0DQ9;->LLILZ:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getLayoutVsaPromotionFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3f87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DQ9;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTvProductCurrencyFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b847a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQ9;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvProductPriceExtraInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b847f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQ9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvProductSalesPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQ9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQ9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8489

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQ9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final setIvProductCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setLayoutCommonPromotionFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILZ:LX/0CVT;

    return-void
.end method

.method public final setLayoutVsaPromotionFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvProductCurrencyFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvProductPriceExtraInfoFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvProductSalesPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvProductTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQ9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
