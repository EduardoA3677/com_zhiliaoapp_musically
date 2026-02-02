.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final haveBackgroundTopMap:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "have_background_top_map"
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public final shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public final writeReviewEnable:Z
    .annotation runtime LX/0B9U;
        value = "write_review_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getHaveBackgroundTopMap()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    return-object v0
.end method

.method public final getWriteReviewEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFakeNavBarModule()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiNavBarModule(poiName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haveBackgroundTopMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->haveBackgroundTopMap:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeReviewEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiNavBarModule;->writeReviewEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
