.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;
    .annotation runtime LX/0B9U;
        value = "creator_card_info"
    .end annotation
.end field

.field public final searchResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_result_id"
    .end annotation
.end field

.field public final shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;
    .annotation runtime LX/0B9U;
        value = "shop_card_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EComMallLiveTabCardStruct(shopCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->shopCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComShopCardStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->creatorCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComCreatorSearchStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;->searchResultId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
