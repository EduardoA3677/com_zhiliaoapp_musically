.class public final LX/0Dah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;)LX/0D6P;
    .locals 7

    const/4 v6, 0x1

    new-instance v1, LX/0D6P;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->bannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct/range {v1 .. v6}, LX/0D6P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;Ljava/util/HashMap;Z)V

    return-object v1
.end method
