.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/DefaultAdDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdPackageBundleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_commerce"

    return-object v0
.end method

.method public getPseudoAdData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShoppingCoupon(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isEcomVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "method must be impl"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;
    .locals 1

    new-instance v0, LX/0W0H;

    invoke-direct {v0}, LX/0W0H;-><init>()V

    return-object v0
.end method

.method public openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reportProfilePlpClickEvent(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            ")V"
        }
    .end annotation

    return-void
.end method
