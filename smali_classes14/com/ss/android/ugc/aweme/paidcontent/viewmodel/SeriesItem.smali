.class public final Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final collectionCoverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public final collectionCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public final collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "creator"
    .end annotation
.end field

.field public final collectionDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final collectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final numVideos:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    iput p8, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesItem(collectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCoverUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCoverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
