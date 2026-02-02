.class public final LX/0kUu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :cond_2
    return-object v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMetainfos(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "meta_info_poi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0kUj;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v0, LX/0Tnj;->POI_BASIC:LX/0Tnj;

    invoke-static {v0, p0}, LX/0Tnk;->LIZ(LX/0Tnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJZI(Ljava/lang/String;)LX/0kUk;

    move-result-object v0

    check-cast v0, LX/0kUj;

    return-object v0
.end method

.method public static LIZLLL(LX/0kUj;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0kUj;->getPoiDetailType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LX/094L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorShowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTagShowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorAvoidResult()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(LX/0kUj;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;
    .locals 26

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-static/range {p0 .. p0}, LX/0kUu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v7

    const/16 v21, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    if-eqz v7, :cond_c

    sget-object v6, LX/0kf6;->LIZ:LX/0kf6;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1, v4}, LX/0kf6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->isServerCollected()Z

    move-result v21

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v2, LX/0Tnj;->POI_BASIC:LX/0Tnj;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Tnk;->LIZ(LX/0Tnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJZI(Ljava/lang/String;)LX/0kUk;

    move-result-object v1

    check-cast v1, LX/0kUj;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoCount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getCityCode()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getCityName()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTypeLevel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getAddress()Ljava/lang/String;

    move-result-object v18

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getInfoSource()Ljava/lang/String;

    move-result-object v19

    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTypeLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v2

    invoke-virtual {v2}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v23

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v22

    new-instance v3, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLng()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getGeohash()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorPassThroughInfo()Ljava/lang/String;

    move-result-object v25

    new-instance v8, LX/0kUj;

    move-object/from16 v24, v3

    invoke-direct/range {v8 .. v25}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v1, v0

    goto :goto_8

    :cond_4
    move-object v2, v0

    goto :goto_7

    :cond_5
    move-object/from16 v23, v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v0

    goto :goto_5

    :cond_7
    move-object v15, v0

    goto :goto_4

    :cond_8
    move-object v14, v0

    goto/16 :goto_3

    :cond_9
    move-object v13, v0

    goto/16 :goto_2

    :cond_a
    move-object v12, v0

    goto/16 :goto_1

    :cond_b
    move-object v11, v0

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_e

    invoke-static/range {p0 .. p0}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v2, LX/0Tnj;->POI_BASIC:LX/0Tnj;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, LX/0Tnk;->LIZ(LX/0Tnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJZI(Ljava/lang/String;)LX/0kUk;

    move-result-object v1

    check-cast v1, LX/0kUj;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getVideoCount()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiCityCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiCityName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->isServerCollected()Z

    move-result v21

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getCollectInfo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getTypeLevel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getFallbackAddress()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v19

    :goto_c
    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getTypeLevel()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v2

    invoke-virtual {v2}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v23

    :goto_e
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    :cond_d
    move-object/from16 v24, v0

    new-instance v0, LX/0kUj;

    const/16 v22, 0x0

    move-object v8, v0

    move/from16 v21, v21

    move-object/from16 v25, v22

    invoke-direct/range {v8 .. v25}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    sget-object v6, LX/0kf6;->LIZ:LX/0kf6;

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1, v4}, LX/0kf6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    move-object/from16 v23, v0

    goto :goto_e

    :cond_10
    move-object v3, v0

    goto :goto_d

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    goto :goto_c

    :cond_12
    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    goto :goto_b

    :cond_13
    move-object v10, v0

    goto/16 :goto_a

    :cond_14
    move-object v1, v0

    goto/16 :goto_9
.end method

.method public static LJII(LX/0kUj;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    sget-object v1, LX/0Tnj;->POI_BASIC:LX/0Tnj;

    invoke-virtual {p0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tnk;->LIZ(LX/0Tnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZL(Ljava/lang/String;LX/0kUk;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0kUj;Z)LX/0kUj;
    .locals 32

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0kUj;->LL:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v15, v14, LX/0kUj;->LLILIL:Ljava/lang/String;

    iget-object v13, v14, LX/0kUj;->LLILL:Ljava/lang/String;

    iget-object v12, v14, LX/0kUj;->LLILLIZIL:Ljava/lang/Long;

    iget-object v11, v14, LX/0kUj;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v14, LX/0kUj;->LLILLL:Ljava/lang/String;

    iget-object v9, v14, LX/0kUj;->LLILZ:Ljava/lang/String;

    iget-object v8, v14, LX/0kUj;->LLILZIL:Ljava/lang/String;

    iget-object v7, v14, LX/0kUj;->LLILZLL:Ljava/lang/String;

    iget-object v6, v14, LX/0kUj;->LLIZ:Ljava/lang/String;

    iget-object v5, v14, LX/0kUj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v14, LX/0kUj;->LLJ:Ljava/lang/String;

    iget-object v3, v14, LX/0kUj;->LLJIJIL:Ljava/lang/Integer;

    iget-object v2, v14, LX/0kUj;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v1, v14, LX/0kUj;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, v14, LX/0kUj;->LLJILLL:Ljava/lang/String;

    move/from16 v27, p1

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    move-object v14, v14

    invoke-virtual/range {v14 .. v31}, LX/0kUj;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    return-object v0
.end method
