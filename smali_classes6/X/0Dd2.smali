.class public final LX/0Dd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 7

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    const/4 v6, 0x0

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/01h5;->LIZLLL(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0IAa;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_pdp_to_osp_preload_full_data"

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/018X;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0IAa;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;->preloadType:Ljava/lang/Integer;

    return-object v0
.end method
