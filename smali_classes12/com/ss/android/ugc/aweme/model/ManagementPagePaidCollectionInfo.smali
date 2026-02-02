.class public final Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final collectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public final coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final discountAmountInUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_amount_in_usd"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final numVideos:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final priceInUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_in_usd"
    .end annotation
.end field

.field public final status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final totalDuration:J
    .annotation runtime LX/0B9U;
        value = "total_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->totalDuration:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->totalDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->totalDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->totalDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ManagementPagePaidCollectionInfo(collectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceInUsd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountAmountInUsd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numVideos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->totalDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
