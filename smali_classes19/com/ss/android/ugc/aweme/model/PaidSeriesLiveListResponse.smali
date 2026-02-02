.class public final Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;
    .annotation runtime LX/0B9U;
        value = "creator_status"
    .end annotation
.end field

.field public final introduceId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "introduce_id"
    .end annotation
.end field

.field public final paidCollectionDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_collection_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;-><init>(Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->paidCollectionDetail:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->introduceId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;-><init>(Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->paidCollectionDetail:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->paidCollectionDetail:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->introduceId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->introduceId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->paidCollectionDetail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->introduceId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidSeriesLiveListResponse(creatorStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidCollectionDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->paidCollectionDetail:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introduceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->introduceId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
