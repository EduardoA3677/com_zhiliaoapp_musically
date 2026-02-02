.class public final Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;
    .annotation runtime LX/0B9U;
        value = "address_info"
    .end annotation
.end field

.field public aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;
    .annotation runtime LX/0B9U;
        value = "ai_sub_summary"
    .end annotation
.end field

.field public anchorAvoidResult:Z

.field public anchorPassThroughInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_pass_through_info"
    .end annotation
.end field

.field public anchorShowed:Z

.field public anchorSubjectType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_subject_type"
    .end annotation
.end field

.field public collectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collect_info"
    .end annotation
.end field

.field public commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "comment_anchor"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public favCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "real_time_fav_cnt"
    .end annotation
.end field

.field public headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "header_url"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public infoSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_source"
    .end annotation
.end field

.field public isCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public locationDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location_desc"
    .end annotation
.end field

.field public nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;
    .annotation runtime LX/0B9U;
        value = "nearby_tag"
    .end annotation
.end field

.field public poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;
    .annotation runtime LX/0B9U;
        value = "amusement"
    .end annotation
.end field

.field public poiClaimStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "poi_claim_status"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public poiMapkitCollect:Z
    .annotation runtime LX/0B9U;
        value = "poi_mapkit_collect"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "poi_page_anchor"
    .end annotation
.end field

.field public poiType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_type"
    .end annotation
.end field

.field public productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;
    .annotation runtime LX/0B9U;
        value = "product_guidance_info"
    .end annotation
.end field

.field public productIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagShowed:Z

.field public thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "thumbnail"
    .end annotation
.end field

.field public typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field

.field public videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "video_anchor"
    .end annotation
.end field

.field public videoCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field

.field public videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "video_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

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

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/NearbyTag;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;",
            "Lcom/ss/android/ugc/aweme/poi/AiSubSummary;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    return-void
.end method

.method private final double(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/NearbyTag;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;",
            "Lcom/ss/android/ugc/aweme/poi/AiSubSummary;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    return v3
.end method

.method public final getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    return-object v0
.end method

.method public final getAiSubSummary()Lcom/ss/android/ugc/aweme/poi/AiSubSummary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    return-object v0
.end method

.method public final getAnchorAvoidResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorAvoidResult:Z

    return v0
.end method

.method public final getAnchorNavigateTarget(Z)LX/0kWR;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0kWR;->PRODUCT_DETAIL:LX/0kWR;

    return-object v0

    :cond_0
    if-le v2, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/0kWR;->PRODUCT_SHELVES_FULL_SCREEN:LX/0kWR;

    return-object v0

    :cond_1
    sget-object v0, LX/0kWR;->PRODUCT_SHELVES_POPUP:LX/0kWR;

    return-object v0

    :cond_2
    sget-object v0, LX/0kWR;->DEFAULT:LX/0kWR;

    return-object v0

    :cond_3
    sget-object v0, LX/0kWR;->DEFAULT:LX/0kWR;

    return-object v0

    :cond_4
    sget-object v0, LX/0kWR;->DEFAULT:LX/0kWR;

    return-object v0
.end method

.method public final getAnchorPassThroughInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorShowed:Z

    return v0
.end method

.method public final getAnchorSubjectType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeadImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getInfoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearbyTag()Lcom/ss/android/ugc/aweme/poi/NearbyTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    return-object v0
.end method

.method public final getPoiAmusement()Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    return-object v0
.end method

.method public final getPoiClaimStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiMapkitCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    return v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiPostPageAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    return-object v0
.end method

.method public final getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductGuidanceInfo()Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTagShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->tagShowed:Z

    return v0
.end method

.method public final getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getTypeLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    return-object v0
.end method

.method public final getVideoCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTag()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/AiSubSummary;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/NearbyTag;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isCollected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isProductAnchor()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final parsePoiInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_info"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final parseTtlsAnchorType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "product"

    return-object v0

    :cond_0
    const-string v0, "poi"

    return-object v0
.end method

.method public final setAnchorAvoidResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorAvoidResult:Z

    return-void
.end method

.method public final setAnchorShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorShowed:Z

    return-void
.end method

.method public final setTagShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->tagShowed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiDataStruct(poiName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMapkitCollect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearbyTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiClaimStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiPostPageAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiAmusement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorSubjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productGuidanceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSubSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorPassThroughInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trans2PoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 30

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->double(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLng()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->double(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v3, 0x0

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v2 .. v29}, Lcom/ss/android/ugc/aweme/poi/PoiData;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
