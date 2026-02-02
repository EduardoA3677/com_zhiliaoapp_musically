.class public final Lcom/ss/android/ugc/aweme/poi/PoiDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public final allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;
    .annotation runtime LX/0B9U;
        value = "alliance_detail"
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;
    .annotation runtime LX/0B9U;
        value = "details"
    .end annotation
.end field

.field public final displayCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_category"
    .end annotation
.end field

.field public final distance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "distance"
    .end annotation
.end field

.field public final district:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district"
    .end annotation
.end field

.field public final formattedAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final hightPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hight_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isRTL:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_rtl"
    .end annotation
.end field

.field public final latitude:D
    .annotation runtime LX/0B9U;
        value = "latitude"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime LX/0B9U;
        value = "longitude"
    .end annotation
.end field

.field public final mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;
    .annotation runtime LX/0B9U;
        value = "mob_param"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final poiClaimStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "poi_claim_status"
    .end annotation
.end field

.field public final poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public final poiTitleImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_title_img"
    .end annotation
.end field

.field public final province:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "province"
    .end annotation
.end field

.field public final telephone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-wide v5, v3

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

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDetails;Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDetails;Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiDetails;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDetails;Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiDataV2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiDetails;",
            "Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/PoiDataV2;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;

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

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v25, p25

    move-object/from16 v13, p13

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDetails;Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v4

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v4

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v4

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v4

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v4

    :cond_18
    return v5
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllianceDetail()Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    return-object v0
.end method

.method public final getDisplayCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHightPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    return-wide v0
.end method

.method public final getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiClaimStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiTitleImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isRTL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiDataV2(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->district:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->city:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->province:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->country:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", telephone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->telephone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->details:Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allianceDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->allianceDetail:Lcom/ss/android/ugc/aweme/poi/PoiAllianceDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->mobParam:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->isRTL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hightPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->hightPositions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->displayCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiClaimStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiClaimStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTitleImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/PoiDataV2;->poiTitleImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
