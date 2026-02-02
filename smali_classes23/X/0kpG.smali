.class public final LX/0kpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpI;",
            "LX/02wT<",
            "-",
            "LX/0kpQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0kpP;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0kpP;

    iget v2, v4, LX/0kpP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kpP;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0kpP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0kpP;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_2d

    iget-object v0, v4, LX/0kpP;->LLILIL:LX/0kpI;

    iget-object v6, v4, LX/0kpP;->LL:LX/0kpI;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "searchPromoteStoresPoiData result="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->responseSourceType:I

    if-nez v2, :cond_3

    const/4 v7, 0x1

    :goto_3
    const-string v5, "something is wrong"

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJI()Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, LX/0kpI;->LIZIZ:Z

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    iget-object v10, v0, LX/0kpI;->LJI:LX/0kmZ;

    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v11, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    iget-wide v12, v0, LX/0kpI;->LJIIJ:D

    iget-wide v14, v0, LX/0kpI;->LJIIJJI:D

    iget-boolean v2, v0, LX/0kpI;->LJIIL:Z

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LX/0kmZ;->LIZJ(Ljava/lang/String;DDZLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    :cond_0
    iget-boolean v2, v0, LX/0kpI;->LIZIZ:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_8

    add-int v2, v8, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1
    const/4 v7, 0x0

    goto :goto_5

    :cond_2
    iget-object v2, v0, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processRequest:(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0kpI;->LIZ:LX/0kpT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-nez v1, :cond_6

    iget-object v0, v6, LX/0kpI;->LIZLLL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0knz;

    iget-object v0, v6, LX/0kpI;->LIZJ:LX/0knx;

    iget-object v0, v0, LX/0knx;->LIZ:LX/0knf;

    iput-object v6, v4, LX/0kpP;->LL:LX/0kpI;

    iput-object v6, v4, LX/0kpP;->LLILIL:LX/0kpI;

    iput v3, v4, LX/0kpP;->LLILLJJLI:I

    invoke-interface {v1, v0, v4}, LX/0knz;->LJZ(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_2

    :cond_7
    new-instance v4, LX/0kpP;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0kpP;-><init>(LX/0kpG;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, v0, LX/0kpI;->LIZIZ:Z

    if-eqz v2, :cond_b

    iget-object v7, v0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v3, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v9

    :cond_9
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v2, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v9

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v4, v6, v5, v2, v1}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_d
    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    iget-object v3, v0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v2, v2, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v2, v9

    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    iget-object v6, v0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    if-eqz v6, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/0kmi;->LIZJ:Ljava/lang/Long;

    iput-object v1, v6, LX/0kmi;->LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    :cond_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_24

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v6, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v6, v6, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getHightPositions()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_1a

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v6, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v14, v8, v6}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v6

    if-ltz v6, :cond_16

    if-ge v6, v11, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v6

    if-ltz v6, :cond_17

    if-ge v6, v11, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    goto :goto_13

    :catchall_1
    move-exception v6

    :goto_11
    new-instance v12, LX/00cS;

    invoke-direct {v12, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    check-cast v12, Ljava/lang/Iterable;

    if-eqz v12, :cond_22

    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_22

    :goto_13
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v11

    :goto_14
    new-instance v17, LX/0kmz;

    iget-object v8, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget v6, v8, LX/0kpT;->LIZ:I

    add-int/lit8 v18, v6, -0x1

    iget-object v8, v8, LX/0kpT;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1f

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_16
    iget-boolean v6, v0, LX/0kpI;->LJIILIIL:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDistance()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    :goto_17
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    const/16 v26, 0x80

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v26}, LX/0kmz;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;LX/0kmi;I)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v9

    :goto_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL()Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, LX/0kn5;

    move-object v6, v6

    move-object v7, v3

    move-object/from16 v8, v17

    invoke-direct/range {v6 .. v12}, LX/0kn5;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    goto/16 :goto_d

    :cond_1d
    const/4 v9, 0x0

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    const-wide/16 v21, 0x0

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    goto :goto_14

    :cond_22
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_26
    iget-object v2, v0, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, LX/0kpI;->LJIILJJIL:LX/0kmj;

    iget-object v2, v0, LX/0kpI;->LJIIIZ:LX/0kma;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    iget-object v2, v0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0kmj;->LIZ(ILX/0kmi;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Me;

    const-string v0, "Cancel by POI Search"

    invoke-direct {v2, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJ()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    new-instance v6, LX/0kpT;

    iget-object v5, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget v0, v5, LX/0kpT;->LIZ:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, LX/0kpT;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v2

    goto :goto_1a

    :cond_29
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0, v6, v3, v3, v3}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_2b
    iget-object v2, v0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2c

    move-object v0, v9

    :cond_2c
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v6, v0, v2, v1}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    new-instance v0, LX/0kpQ;

    invoke-direct {v0, v2, v3, v1}, LX/0kpQ;-><init>(LX/05Mc;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    return-object v0

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
