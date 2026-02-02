.class public final LX/025H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    iget-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->sellerLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/025H;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->sellerName:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->blueVImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/025H;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->darkBlueVImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/025H;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    :goto_2
    iget-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->topBrandImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/025H;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    :goto_3
    iget-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->darkTopBrandImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/025H;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v7

    :cond_0
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-object v1

    :cond_1
    move-object v6, v7

    goto :goto_3

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 12

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v6

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
