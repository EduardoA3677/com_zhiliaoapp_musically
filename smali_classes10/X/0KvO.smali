.class public final LX/0KvO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p3, :cond_1

    const v0, 0x7f0e1f32

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8b1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KvO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8b21    # 1.854851E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0KvO;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    const v0, 0x7f0b8b20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0KvO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8b23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KvO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8b1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KvO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0KvO;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void

    :cond_1
    const v0, 0x7f0e1f31

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Z
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_VIDEO_CARD_ENHANCED_ANCHOR:LX/0uto;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v7, v1, LX/129q;->LJIIJJI:I

    iput v2, v1, LX/129q;->LJIIL:I

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0KvO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x8000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v1

    invoke-virtual {v8, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0KvO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KvO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getPriceStruct()Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;

    move-result-object v11

    const-string v2, ""

    const/4 v10, 0x1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getNumber()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getColorStyle()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/PriceColorStyle;->RED:Lcom/ss/android/ugc/aweme/feed/model/PriceColorStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceColorStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/0KvO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f06039c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getSymbolPosition()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    iget-object v5, p0, LX/0KvO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4

    new-instance v1, LX/0DQT;

    invoke-direct {v1}, LX/0DQT;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getShowCurrencySpace()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " "

    :goto_4
    invoke-virtual {v1, v8, v9, v6, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0DQT;->LJ(I)V

    iput-boolean v3, v1, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorTextStyle()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->RATING_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/0KvO;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0KvO;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v5, p0, LX/0KvO;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v3

    :goto_6
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v5, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0KvO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    :goto_8
    iget-object v1, p0, LX/0KvO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getDiscountStruct()Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;->getFormatDiscount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {p0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return v10

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    goto :goto_6

    :cond_c
    iget-object v1, p0, LX/0KvO;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    iget-object v0, p0, LX/0KvO;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    iget-object v1, p0, LX/0KvO;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    move-object v6, v2

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, LX/0KvO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getOriginNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getOriginNumber()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_14
    move-object v9, v4

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return v3
.end method
