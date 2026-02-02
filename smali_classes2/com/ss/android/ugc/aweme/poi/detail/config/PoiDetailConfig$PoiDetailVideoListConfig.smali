.class public final Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiDetailVideoListConfig"
.end annotation


# instance fields
.field public final autoPlayForHighEndDevice:I
    .annotation runtime LX/0B9U;
        value = "auto_play_for_high_end_devices"
    .end annotation
.end field

.field public final poiDetailVideoFetchCount:I
    .annotation runtime LX/0B9U;
        value = "fetch_count"
    .end annotation
.end field

.field public final poiDetailVideoSearchApi:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_api"
    .end annotation
.end field

.field public final poiDetailVideoTwoColumn:I
    .annotation runtime LX/0B9U;
        value = "two_column"
    .end annotation
.end field

.field public final typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x12

    move-object v0, p0

    move-object v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoTwoColumn:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoSearchApi:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->autoPlayForHighEndDevice:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoTwoColumn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoTwoColumn:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoSearchApi:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoSearchApi:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->autoPlayForHighEndDevice:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->autoPlayForHighEndDevice:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoTwoColumn:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoSearchApi:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->autoPlayForHighEndDevice:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailVideoListConfig(poiDetailVideoTwoColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoTwoColumn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailVideoSearchApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoSearchApi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailVideoFetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayForHighEndDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->autoPlayForHighEndDevice:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
