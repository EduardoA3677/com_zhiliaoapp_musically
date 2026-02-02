.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdpCacheCountConfig"
.end annotation


# instance fields
.field public cacheOpt:Z
    .annotation runtime LX/0B9U;
        value = "cache_opt"
    .end annotation
.end field

.field public pdpSkuCacheCount:I
    .annotation runtime LX/0B9U;
        value = "pdp_sku_cache_count"
    .end annotation
.end field

.field public shopCartPanelsCacheCount:J
    .annotation runtime LX/0B9U;
        value = "shop_cart_panel_cache_count"
    .end annotation
.end field

.field public skuCacheCount:J
    .annotation runtime LX/0B9U;
        value = "sku_cache_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;-><init>(ZIJJ)V

    return-void
.end method

.method public constructor <init>(ZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->cacheOpt:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->skuCacheCount:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->shopCartPanelsCacheCount:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->cacheOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->cacheOpt:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->skuCacheCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->skuCacheCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->shopCartPanelsCacheCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->shopCartPanelsCacheCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->cacheOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->skuCacheCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->shopCartPanelsCacheCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PdpCacheCountConfig(cacheOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->cacheOpt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pdpSkuCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->pdpSkuCacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skuCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->skuCacheCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shopCartPanelsCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpCacheCountSettings$PdpCacheCountConfig;->shopCartPanelsCacheCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
