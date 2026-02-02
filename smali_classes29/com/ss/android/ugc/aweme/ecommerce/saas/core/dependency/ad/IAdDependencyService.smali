.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract getAdPackageBundleName()Ljava/lang/String;
.end method

.method public abstract getPseudoAdData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
.end method

.method public abstract getShoppingCoupon(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract isEcomVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;
.end method

.method public abstract openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract reportProfilePlpClickEvent(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
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
.end method
