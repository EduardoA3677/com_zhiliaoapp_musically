.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adInfoJsonObject:Lorg/json/JSONObject;

.field public final awemeId:Ljava/lang/String;

.field public final ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

.field public final errorCode:Ljava/lang/String;

.field public productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAdInfoJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaButtonText()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmazonAdRealtimeInfoResult(awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adInfoJsonObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
