.class public final LX/03Bi;
.super LX/0NqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NqK<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
        "+",
        "LX/0Dcp;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;

    const-string v1, "pdp_cache_count"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    invoke-direct {p0, v0}, LX/0NqK;-><init>(I)V

    return-void
.end method
