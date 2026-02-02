.class public final LX/0Dam;
.super LX/0DYj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p2, LX/0Dcz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0Dcz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v2, LX/0DbJ;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->bannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->buttonText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, LX/0DbJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
