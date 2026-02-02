.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final creativeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public final isAd:Z
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/Long;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;-><init>(ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCreativeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopifyPdpAdInfo(isAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->isAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->creativeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/model/ShopifyPdpAdInfo;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
