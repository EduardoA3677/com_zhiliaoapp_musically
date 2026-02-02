.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final clickProductIdList:LX/0q5E;
    .annotation runtime LX/0B9U;
        value = "click_product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final expoProductIdList:LX/0q5E;
    .annotation runtime LX/0B9U;
        value = "expo_product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final productIdList:LX/0q5E;
    .annotation runtime LX/0B9U;
        value = "product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionImpressionInfo:LX/0q5E;
    .annotation runtime LX/0B9U;
        value = "session_impression_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0q5E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v3, LX/0q5E;

    invoke-direct {v3, v0}, LX/0q5E;-><init>(I)V

    new-instance v4, LX/0q5E;

    invoke-direct {v4, v0}, LX/0q5E;-><init>(I)V

    new-instance v5, LX/0q5E;

    invoke-direct {v5, v0}, LX/0q5E;-><init>(I)V

    new-instance v6, LX/0q5E;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LX/0q5E;-><init>(I)V

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0q5E;LX/0q5E;LX/0q5E;LX/0q5E;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0q5E;LX/0q5E;LX/0q5E;LX/0q5E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0q5E<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0q5E<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->authorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->videoId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->authorId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelatedProductInfo(videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expoProductIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->expoProductIdList:LX/0q5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickProductIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionImpressionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
