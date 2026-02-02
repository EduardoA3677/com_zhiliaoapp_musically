.class public final Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final blankPanelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blank_panel_text"
    .end annotation
.end field

.field public final cardInsertResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_insert_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final feedType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final insertedFilterCodes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inserted_filter_codes"
    .end annotation
.end field

.field public final insertedResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inserted_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;",
            ">;"
        }
    .end annotation
.end field

.field public final lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;
    .annotation runtime LX/0B9U;
        value = "last_view"
    .end annotation
.end field

.field public final level:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public final needChangeSnapshot:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "need_change_snapshot"
    .end annotation
.end field

.field public final needDeleteSnapshot:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "need_delete_snapshot"
    .end annotation
.end field

.field public final newItemCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_item_count"
    .end annotation
.end field

.field public final newRoomCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_room_count"
    .end annotation
.end field

.field public final preload:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field

.field public final snapshotControl:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "snapshot_control"
    .end annotation
.end field

.field public final updateItemCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "update_item_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/follow/LastViewData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/follow/LastViewData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;",
            "Lcom/ss/android/ugc/aweme/follow/LastViewData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cursor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->level:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->hasMore:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->data:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newItemCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newRoomCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->feedType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->snapshotControl:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needDeleteSnapshot:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needChangeSnapshot:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->updateItemCount:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->blankPanelText:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->preload:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedFilterCodes:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedResults:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cardInsertResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->level:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->level:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->hasMore:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->hasMore:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newItemCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newItemCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newRoomCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newRoomCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->feedType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->feedType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->snapshotControl:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->snapshotControl:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needDeleteSnapshot:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needDeleteSnapshot:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needChangeSnapshot:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needChangeSnapshot:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->updateItemCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->updateItemCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->blankPanelText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->blankPanelText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->preload:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->preload:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedFilterCodes:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedFilterCodes:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cardInsertResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cardInsertResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cursor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->level:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->data:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newItemCount:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newRoomCount:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->feedType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->snapshotControl:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needDeleteSnapshot:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needChangeSnapshot:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->updateItemCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->blankPanelText:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->preload:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedFilterCodes:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedResults:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/LastViewData;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FollowInnerFeedResponse(cursor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->level:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->hasMore:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->data:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->lastView:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newItemCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newRoomCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->newRoomCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->feedType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->snapshotControl:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needDeleteSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needDeleteSnapshot:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needChangeSnapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->needChangeSnapshot:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->updateItemCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blankPanelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->blankPanelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->preload:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertedFilterCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedFilterCodes:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertedResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->insertedResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInsertResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedResponse;->cardInsertResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
