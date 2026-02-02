.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;
    .annotation runtime LX/0B9U;
        value = "bag_data"
    .end annotation
.end field

.field public final highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;
    .annotation runtime LX/0B9U;
        value = "highlight_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewData(bagData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
