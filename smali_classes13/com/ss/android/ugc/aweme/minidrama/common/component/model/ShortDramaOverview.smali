.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categories:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation
.end field

.field public final category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public collectionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "collection_id"
    .end annotation
.end field

.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public isLimitedFree:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public labelHot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "label_hot"
    .end annotation
.end field

.field public labelNew:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "label_new"
    .end annotation
.end field

.field public lastWatched:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_watched"
    .end annotation
.end field

.field public numVideos:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public numWatched:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "num_watched"
    .end annotation
.end field

.field public final showRankBadge:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_rank_badge"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0
.end method

.method public final getCollectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLabelHot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabelNew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLastWatched()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumVideos()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNumWatched()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowRankBadge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

.method public final isLimitedFree()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    return-void
.end method

.method public final setLabelHot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLabelNew(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLastWatched(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    return-void
.end method

.method public final setLimitedFree(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNumVideos(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    return-void
.end method

.method public final setNumWatched(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShortDramaOverview(collectionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->collectionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelHot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelHot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->labelNew:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->categories:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numVideos:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numWatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->numWatched:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastWatched="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->lastWatched:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRankBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->showRankBadge:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
