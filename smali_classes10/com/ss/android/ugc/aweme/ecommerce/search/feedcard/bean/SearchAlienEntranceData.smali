.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;
    .annotation runtime LX/0B9U;
        value = "cardConfig"
    .end annotation
.end field

.field public currentIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "currentIndex"
    .end annotation
.end field

.field public mallExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mallExtraInfo"
    .end annotation
.end field

.field public productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;
    .annotation runtime LX/0B9U;
        value = "productInfo"
    .end annotation
.end field

.field public startClickTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_click_time"
    .end annotation
.end field

.field public trendingWordsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trending_words_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    return-object v0
.end method

.method public final getCurrentIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMallExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    return-object v0
.end method

.method public final getStartClickTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrendingWordsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCardConfig(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    return-void
.end method

.method public final setCurrentIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setMallExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setProductInfo(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    return-void
.end method

.method public final setStartClickTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    return-void
.end method

.method public final setTrendingWordsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAlienEntranceData(currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->currentIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->productInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mallExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->mallExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trendingWordsId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->trendingWordsId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startClickTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SearchAlienEntranceData;->startClickTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
