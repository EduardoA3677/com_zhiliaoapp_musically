.class public final LX/0UYt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    invoke-static {p0, p1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {p1}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0V4T;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    return v2

    :cond_2
    invoke-static {p1}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Ukq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0Ukq;->LJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, LX/0UnP;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0V2j;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0V2j;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p1}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0Ukq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 2

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Ukq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0Ukq;->LJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method
