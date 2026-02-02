.class public final LX/0kQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCoverImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewScore()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewMaxScore()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getUpperTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCategoryName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiTags()Ljava/util/List;

    move-result-object v13

    if-eqz p3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getProductInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCityCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getTypeLevel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getRegionCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getFormattedAddress()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isCollected()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isClaimed()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getTtKeyCategory()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiStatus()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getRegionLevel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v27

    const-string v28, "poi_map_mode_card_list_img"

    const-string p0, "poi_map_mode"

    move-object/from16 v15, p2

    move-object/from16 v23, v12

    invoke-direct/range {v1 .. v30}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;)V

    return-object v1

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
