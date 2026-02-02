.class public final LX/0DWr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DkV;Z)LX/0D6Y;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    invoke-virtual {v0, p0}, LX/0DZr;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)LX/0DcY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0DcY;->LJIIJJI:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, LX/0D6Y;

    iget-object v0, v0, LX/0DcY;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, LX/0D6Y;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->staticSellingPoints:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, LX/0D6Y;

    invoke-direct {v3, v0, p2, v1}, LX/0D6Y;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
