.class public final Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearbyFeedRequestCountConfig"
.end annotation


# instance fields
.field public final clickHomeRequestCount:I
    .annotation runtime LX/0B9U;
        value = "click_home"
    .end annotation
.end field

.field public final failedRetryRequestCount:I
    .annotation runtime LX/0B9U;
        value = "failed_retry"
    .end annotation
.end field

.field public final firstEnterRequestCount:I
    .annotation runtime LX/0B9U;
        value = "first_enter"
    .end annotation
.end field

.field public final innerLoadMore:I
    .annotation runtime LX/0B9U;
        value = "inner_load_more"
    .end annotation
.end field

.field public final innerPreload:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inner_preload"
    .end annotation
.end field

.field public final loadMoreRequestCount:I
    .annotation runtime LX/0B9U;
        value = "load_more"
    .end annotation
.end field

.field public final pullDownRequestCount:I
    .annotation runtime LX/0B9U;
        value = "pull_down"
    .end annotation
.end field

.field public final secondRefreshRequestCount:I
    .annotation runtime LX/0B9U;
        value = "second_refresh"
    .end annotation
.end field

.field public final switchCityRequestCount:I
    .annotation runtime LX/0B9U;
        value = "switch_city"
    .end annotation
.end field

.field public final turnOnGpsRequestCount:I
    .annotation runtime LX/0B9U;
        value = "turn_on_gps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/16 v1, 0xc

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;-><init>(IIIIIIIIILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    iput p2, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    iput p3, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    iput p4, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    iput p5, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    iput p6, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    iput p7, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    iput p8, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    iput p9, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    iput-object p10, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyFeedRequestCountConfig(firstEnterRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondRefreshRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchCityRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickHomeRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pullDownRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", turnOnGpsRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedRetryRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
