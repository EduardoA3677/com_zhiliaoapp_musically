.class public final LX/0kpH;
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
    .locals 24
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

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0kpO;

    if-eqz v0, :cond_9

    move-object v5, v3

    check-cast v5, LX/0kpO;

    iget v2, v5, LX/0kpO;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kpO;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0kpO;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0kpO;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_1c

    iget-object v8, v5, LX/0kpO;->LLILIL:LX/0kpI;

    iget-object v4, v5, LX/0kpO;->LL:LX/0kpI;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;

    if-eqz v1, :cond_5

    new-instance v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;->poiSearchResultV2:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->LIZ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    move-result-object v14

    :goto_3
    move-object/from16 v16, v15

    move/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v3

    move/from16 v17, v9

    invoke-direct/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;-><init>(ILcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;Ljava/lang/String;Z)V

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPromoteStoresData result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v10, -0x1

    const-string v6, "influencer_recommend_api"

    const-string v5, "Something is wrong"

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJI()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_16

    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v6, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->responseSourceType:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_5
    iget-boolean v0, v8, LX/0kpI;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v11, v8, LX/0kpI;->LJI:LX/0kmZ;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v10, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    iget-wide v5, v8, LX/0kpI;->LJIIJ:D

    iget-wide v0, v8, LX/0kpI;->LJIIJJI:D

    iget-boolean v2, v8, LX/0kpI;->LJIIL:Z

    move-object/from16 v17, v10

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v23}, LX/0kmZ;->LIZJ(Ljava/lang/String;DDZLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    :cond_0
    iget-boolean v0, v8, LX/0kpI;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_a

    add-int v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1
    iget-object v0, v8, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    move-object v14, v15

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v12, v15

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processRequest:(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0kpI;->LIZ:LX/0kpT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v12, v4, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-nez v12, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->LIZ:LX/0knb;

    iget-object v0, v4, LX/0kpI;->LIZJ:LX/0knx;

    iput-object v4, v5, LX/0kpO;->LL:LX/0kpI;

    iput-object v4, v5, LX/0kpO;->LLILIL:LX/0kpI;

    iput v3, v5, LX/0kpO;->LLILLJJLI:I

    invoke-virtual {v1, v0, v5}, LX/0knb;->LIZIZ(LX/0knx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v8, v4

    goto/16 :goto_1

    :cond_8
    move-object v8, v4

    goto/16 :goto_4

    :cond_9
    new-instance v5, LX/0kpO;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0kpO;-><init>(LX/0kpH;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v8, LX/0kpI;->LIZIZ:Z

    if-eqz v0, :cond_e

    iget-object v5, v8, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v1, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v7

    :cond_d
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v8, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-static {v9, v4, v2, v0, v12}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_14

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/PoiData;

    new-instance v1, LX/0kn5;

    const/16 v0, 0x3c

    invoke-direct {v1, v0, v5, v10}, LX/0kn5;-><init>(ILcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_a

    :cond_11
    move-object v10, v15

    goto :goto_9

    :cond_12
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v15

    goto :goto_8

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_15
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_16
    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v6, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v7

    :cond_17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v15, v0, v12}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_18
    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v6, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v4, v15, v15, v15}, LX/0kpF;->LIZ(ILX/0kpI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_19
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0kpT;

    iget-object v0, v8, LX/0kpI;->LIZ:LX/0kpT;

    iget v0, v0, LX/0kpT;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v7}, LX/0kpT;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v15, v1, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :goto_b
    new-instance v0, LX/0kpQ;

    invoke-direct {v0, v1, v12, v15}, LX/0kpQ;-><init>(LX/05Mc;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    return-object v0

    :cond_1b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
