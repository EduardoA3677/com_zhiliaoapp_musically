.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract getLiveRelatedProductInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
.end method

.method public abstract getRoomInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSellingItemTypeRate()I
.end method

.method public abstract reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
.end method
