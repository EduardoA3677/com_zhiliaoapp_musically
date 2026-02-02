.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public code:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopifySkuCheckoutProductDetailResponseResultError(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->code:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
