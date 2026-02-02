.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "aweme://openShoot?type=poi&enter_from=ttls_poi_detail&shoot_way=ttls_poi_detail&poi_biz_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiBizInfo;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;
    .locals 24

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCategoryName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v19

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getProvinceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTtTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getGeoNameIds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTtTypeNameSuper()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityPoiName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityPoiId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTtTypeNameMedium()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTtTypeNameTiny()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, p0

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_1
    move-object/from16 v18, v19

    goto :goto_0
.end method
