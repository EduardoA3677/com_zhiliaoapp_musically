.class public final LX/0Dai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;Z)LX/0D6Q;
    .locals 5

    new-instance v1, LX/0D6Q;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->bannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct/range {v1 .. v6}, LX/0D6Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;Ljava/util/HashMap;Z)V

    return-object v1
.end method
