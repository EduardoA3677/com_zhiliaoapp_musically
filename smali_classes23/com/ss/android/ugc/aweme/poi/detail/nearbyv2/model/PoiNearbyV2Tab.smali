.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final poiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation
.end field

.field public final tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiNearbyV2Tab(tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->tabKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->poiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
