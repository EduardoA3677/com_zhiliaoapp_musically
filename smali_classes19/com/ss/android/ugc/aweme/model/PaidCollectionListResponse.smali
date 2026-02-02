.class public final Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final collectionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collection_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final collectionNumber:I
    .annotation runtime LX/0B9U;
        value = "num_published_collections"
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final dashboardUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dashboard_url"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final liveAddedCollectionIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_added_collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final optedAndUsesSingleVideoPurchase:Z
    .annotation runtime LX/0B9U;
        value = "has_individual_video_prices"
    .end annotation
.end field

.field public final shouldShowPromoteSheet:Z
    .annotation runtime LX/0B9U;
        value = "should_show_bottom_sheet"
    .end annotation
.end field

.field public final shouldShowPromoteTooltip:Z
    .annotation runtime LX/0B9U;
        value = "should_show_promote_tooltip"
    .end annotation
.end field

.field public final shouldShowSalesPermissionRequest:Z
    .annotation runtime LX/0B9U;
        value = "should_show_sales_permission_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v7

    move-object v9, v7

    move v10, v1

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;-><init>(IIZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionNumber:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteTooltip:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->optedAndUsesSingleVideoPurchase:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteSheet:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->liveAddedCollectionIds:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->dashboardUrl:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowSalesPermissionRequest:Z

    return-void
.end method

.method public constructor <init>(IIZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;-><init>(IIZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionNumber:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteTooltip:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteTooltip:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->optedAndUsesSingleVideoPurchase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->optedAndUsesSingleVideoPurchase:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteSheet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteSheet:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->liveAddedCollectionIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->liveAddedCollectionIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->dashboardUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->dashboardUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowSalesPermissionRequest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowSalesPermissionRequest:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionNumber:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteTooltip:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->optedAndUsesSingleVideoPurchase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteSheet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->liveAddedCollectionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->dashboardUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowSalesPermissionRequest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidCollectionListResponse(collectionNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPromoteTooltip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteTooltip:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optedAndUsesSingleVideoPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->optedAndUsesSingleVideoPurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPromoteSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowPromoteSheet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collectionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveAddedCollectionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->liveAddedCollectionIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->dashboardUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSalesPermissionRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->shouldShowSalesPermissionRequest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
