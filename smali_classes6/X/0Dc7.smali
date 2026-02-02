.class public final LX/0Dc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;

    sget-object v0, LX/0DcC;->PDP:LX/0DcC;

    invoke-virtual {v0}, LX/0DcC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->nextRequestScenes:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0uXu;->PRE_CART_INFO:LX/0uXu;

    invoke-static {v1, v0}, LX/0Dp7;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, v5}, LX/0Dd0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;Ljava/lang/String;)V

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/PreAddCartItemData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method
