.class public final Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public final collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final collectionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final collectionVideoNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final firstUnlockedVideoId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "first_unlocked_video_id"
    .end annotation
.end field

.field public final hasTrailer:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_trailer"
    .end annotation
.end field

.field public isLimitedFree:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public lastWatched:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_watched"
    .end annotation
.end field

.field public final numWatched:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "num_watched"
    .end annotation
.end field

.field public final videoIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "full_video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoModellist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SeriesProfileTabItemModel(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionVideoNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numWatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastWatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModellist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnlockedVideoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
