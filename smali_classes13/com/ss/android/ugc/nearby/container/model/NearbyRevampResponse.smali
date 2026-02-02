.class public final Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;
.super LX/0IiA;
.source "SourceFile"


# instance fields
.field public final awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheHasBeenConsumed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "cache_has_been_consumed"
    .end annotation
.end field

.field public final cacheSaveTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cache_save_time"
    .end annotation
.end field

.field public final fallbackContentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_content_type"
    .end annotation
.end field

.field public final geoExpansionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo_expansion_type"
    .end annotation
.end field

.field public final guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;
    .annotation runtime LX/0B9U;
        value = "entry_guidance"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final isNearbyCurrentRegion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_nearby_current_region"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "manual_selection_region"
    .end annotation
.end field

.field public final toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;
    .annotation runtime LX/0B9U;
        value = "tool_zone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0IiA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p4, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    iput-object p5, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    iput-object p6, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-object p7, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    return-void
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/Long;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;
    .locals 12

    move-object v8, p2

    move-object v7, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    :goto_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_3

    iget-object v10, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_2

    iget-object v11, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    move-object v10, v11

    goto :goto_7

    :cond_4
    move-object v9, v11

    goto :goto_6

    :cond_5
    move-object v6, v11

    goto :goto_5

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object v4, v11

    goto :goto_3

    :cond_8
    move-object v3, v11

    goto :goto_2

    :cond_9
    move-object v2, v11

    goto :goto_1

    :cond_a
    move-object v1, v11

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NearbyRevampResponse(awemeList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSaveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheSaveTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheHasBeenConsumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->cacheHasBeenConsumed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoExpansionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNearbyCurrentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
