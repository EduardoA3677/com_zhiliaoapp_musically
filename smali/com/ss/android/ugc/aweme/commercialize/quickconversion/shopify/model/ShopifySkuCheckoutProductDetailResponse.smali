.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public jsonrpc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jsonrpc"
    .end annotation
.end field

.field public result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;)Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setError(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setJsonrpc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopifySkuCheckoutProductDetailResponse(jsonrpc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->jsonrpc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->result:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->error:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
