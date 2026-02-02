.class public final LX/0kUv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0kUj;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    sget-object v4, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_1
    const-string v0, "feed_bottom"

    invoke-static {p0, v0, v2}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    invoke-static {v3, v6}, LX/0kUu;->LJIIIIZZ(LX/0kUj;Z)LX/0kUj;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, LX/0kUj;

    return-object v3

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUj;

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_1

    :cond_8
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILLJJLI:LX/0IyC;

    invoke-virtual {v0, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 31

    sget-object v10, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILL:Ljava/util/HashMap;

    move-object/from16 v6, p0

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kUj;

    move/from16 v27, p1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0kUj;->isCollected()Z

    move-result v1

    move/from16 v0, v27

    if-eq v0, v1, :cond_0

    iget-object v0, v11, LX/0kUj;->LL:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, LX/0kUj;->LLILIL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/0kUj;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/0kUj;->LLILLIZIL:Ljava/lang/Long;

    iget-object v14, v11, LX/0kUj;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v11, LX/0kUj;->LLILLL:Ljava/lang/String;

    iget-object v12, v11, LX/0kUj;->LLILZ:Ljava/lang/String;

    iget-object v9, v11, LX/0kUj;->LLILZIL:Ljava/lang/String;

    iget-object v8, v11, LX/0kUj;->LLILZLL:Ljava/lang/String;

    iget-object v7, v11, LX/0kUj;->LLIZ:Ljava/lang/String;

    iget-object v5, v11, LX/0kUj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v11, LX/0kUj;->LLJ:Ljava/lang/String;

    iget-object v3, v11, LX/0kUj;->LLJIJIL:Ljava/lang/Integer;

    iget-object v2, v11, LX/0kUj;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v1, v11, LX/0kUj;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, v11, LX/0kUj;->LLJILLL:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 p0, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v27, v27

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v31}, LX/0kUj;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILLJJLI:LX/0IyC;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
