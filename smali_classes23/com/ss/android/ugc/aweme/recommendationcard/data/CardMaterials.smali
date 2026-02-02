.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardContent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;",
            ">;"
        }
    .end annotation
.end field

.field public final feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;
    .annotation runtime LX/0B9U;
        value = "feed_event_card_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CardMaterials(feedEventCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
