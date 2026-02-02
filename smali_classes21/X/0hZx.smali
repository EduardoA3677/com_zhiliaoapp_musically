.class public final LX/0hZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;
    .locals 21
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/ss/android/ugc/aweme/poi/anchor/api/IPoiAnchorServiceTemporary;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hZy;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    iget-object v8, v0, LX/0hZy;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, v0, LX/0hZy;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, LX/0hZy;->LIZJ:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 p0, v10

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->poiId:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->poiCity:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->poiCityCode:Ljava/lang/String;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->videoCount:Ljava/lang/Long;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->poiRegionCode:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->poiInfoSource:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->collectInfo:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->favCnt:Ljava/lang/Long;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->isTtKeyCategory:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiAnchorData;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v7
.end method
