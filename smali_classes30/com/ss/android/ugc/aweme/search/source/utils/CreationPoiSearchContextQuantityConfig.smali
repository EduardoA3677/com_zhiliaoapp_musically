.class public final Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final poiFeedSceneNum:I
    .annotation runtime LX/0B9U;
        value = "poi_feed_scene_num"
    .end annotation
.end field

.field public final poiRecommendSceneNum:I
    .annotation runtime LX/0B9U;
        value = "poi_recommend_scene_num"
    .end annotation
.end field

.field public final poiSearchSceneQueryNum:I
    .annotation runtime LX/0B9U;
        value = "poi_search_scene_query_num"
    .end annotation
.end field

.field public final poiSearchSceneSessionNum:I
    .annotation runtime LX/0B9U;
        value = "poi_search_scene_session_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/16 v0, 0x1e

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationPoiSearchContextQuantityConfig(poiSearchSceneSessionNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poiSearchSceneQueryNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poiRecommendSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poiFeedSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
