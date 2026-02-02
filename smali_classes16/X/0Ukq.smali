.class public final LX/0Ukq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    invoke-static {p1}, LX/0Ukq;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getCtaBackGroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Ukq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0Ukq;->LJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    return p0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getCtaButtonStyle()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAmazonProductDetails()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0V2j;->LLJJIJIL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;->getPrime()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;->getNormal()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v2

    return-object v2

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static final LIZJ(ILandroid/content/Context;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCarouselColorInfo()Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;

    :cond_0
    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/ImageView;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Ukq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Ukr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f010342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Ukr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, LX/0Ukq;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ukr;)LX/0Ukr;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/0Ukr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, LX/0Ukr;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ukq;->LJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, v2, LX/0Ukr;->LJ:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, LX/0Ukq;->LIZJ(ILandroid/content/Context;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ukr;)LX/0Ukr;
    .locals 6

    move-object v2, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCarouselColorInfo()Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/0Ukq;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getCtaBackGroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getCtaTextColor()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/0Ukr;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Ukr;->LIZIZ:Ljava/lang/String;

    iget-object p1, v2, LX/0Ukr;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/0Ukr;

    invoke-direct/range {v2 .. v7}, LX/0Ukr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method
