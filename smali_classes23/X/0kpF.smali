.class public final LX/0kpF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V
    .locals 37

    move-object/from16 v31, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v0, p1

    iget-wide v1, v0, LX/0kpI;->LJFF:J

    sub-long/2addr v11, v1

    iget-object v1, v0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    const/16 v21, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/0kma;->LIZIZ:Ljava/lang/Long;

    :goto_0
    iget-object v1, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v1, v1, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v7, "promote_store_poi"

    :goto_1
    const/4 v1, -0x1

    const/4 v9, 0x0

    const-string v15, ""

    move/from16 v3, p0

    if-eq v3, v1, :cond_14

    move-object/from16 v1, p4

    move-object/from16 v16, p3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    if-nez v1, :cond_2

    return-void

    :cond_0
    const-string v7, "promote_store_poi_search"

    goto :goto_1

    :cond_1
    move-object/from16 v5, v21

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v8, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v15

    :cond_3
    iget v2, v2, LX/0kpT;->LIZ:I

    add-int/lit8 v10, v2, -0x1

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v2, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v21

    :cond_4
    iget v1, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    const-string v23, ""

    const-string v24, ""

    move-object v15, v13

    move/from16 v22, v1

    move/from16 v25, v9

    move-object/from16 v17, v5

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v25}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v18, v21

    goto :goto_4

    :cond_6
    move-object/from16 v14, v21

    goto :goto_3

    :cond_7
    move-object/from16 v6, v21

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v3, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v15

    :cond_b
    iget v2, v2, LX/0kpT;->LIZ:I

    add-int/lit8 v26, v2, -0x1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v15

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v22, v21

    goto :goto_5

    :cond_e
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v30

    :goto_7
    if-nez v31, :cond_10

    sget-object v31, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iget-object v4, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v34

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v4, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v21

    :cond_11
    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    const-string p2, ""

    const-string p3, ""

    const/16 v25, 0x1

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-wide/from16 v27, v11

    move-object/from16 v29, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v5

    move-object/from16 v36, v4

    move-object/from16 p0, v21

    move/from16 p1, v0

    move/from16 p4, v9

    invoke-static/range {v22 .. v41}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    move-object/from16 v34, v21

    goto :goto_8

    :cond_13
    move-object/from16 v30, v21

    goto :goto_7

    :cond_14
    iget-object v1, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_9
    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v1, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v15, v1

    :cond_15
    iget v1, v2, LX/0kpT;->LIZ:I

    add-int/lit8 v17, v1, -0x1

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v25

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const-string v30, ""

    const-string v31, ""

    move-object v14, v7

    move/from16 v16, v9

    move-wide/from16 v18, v11

    move-object/from16 v21, v21

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move/from16 v29, v9

    move/from16 v32, v9

    invoke-static/range {v13 .. v32}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_16
    move-object/from16 v25, v21

    goto :goto_a

    :cond_17
    move-object/from16 v13, v21

    goto :goto_9
.end method
