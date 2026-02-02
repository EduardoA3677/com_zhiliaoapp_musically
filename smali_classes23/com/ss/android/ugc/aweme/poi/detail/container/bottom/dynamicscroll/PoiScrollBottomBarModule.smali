.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final collectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collect_info"
    .end annotation
.end field

.field public final isCollect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public final poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;
    .annotation runtime LX/0B9U;
        value = "poi_bottom_button_group"
    .end annotation
.end field

.field public final poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final reviewExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_extra_info"
    .end annotation
.end field

.field public final serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;
    .annotation runtime LX/0B9U;
        value = "service_button"
    .end annotation
.end field

.field public final shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public final typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field

.field public final writeReviewEnable:Z
    .annotation runtime LX/0B9U;
        value = "write_review_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;)Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiBottomButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    return-object v0
.end method

.method public final getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceButton()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getTypeLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriteReviewEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCollect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiScrollBottomBarModule(serviceButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->serviceButton:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->isCollect:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeReviewEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->writeReviewEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reviewExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->reviewExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiBottomButtonGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarModule;->poiBottomButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
