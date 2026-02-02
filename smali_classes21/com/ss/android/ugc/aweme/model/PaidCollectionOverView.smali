.class public final Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final collectionId:J
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final cover:Lcom/ss/android/ugc/aweme/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final creatorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_name"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final videoCount:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final watchedCount:I
    .annotation runtime LX/0B9U;
        value = "num_watched"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;IIZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    iput p6, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;IIZ)Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCollectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    return-wide v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    return v0
.end method

.method public final getWatchedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLimitedFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidCollectionOverView(collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->collectionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->creatorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->cover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->videoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->watchedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
