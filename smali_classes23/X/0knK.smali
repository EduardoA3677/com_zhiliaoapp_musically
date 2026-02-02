.class public final LX/0knK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kmX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLIL(LX/0knf;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0knM;

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/0knM;

    iget v2, v15, LX/0knM;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/0knM;->LLILLJJLI:I

    :goto_0
    iget-object v7, v15, LX/0knM;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v15, LX/0knM;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v0, v15, LX/0knM;->LL:J

    iget-object v5, v15, LX/0knM;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v15, LX/0knM;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, LX/0knM;-><init>(LX/0knK;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    move-object/from16 v5, p1

    invoke-static {v2, v3, v5}, LX/0knc;->LIZ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;

    move-result-object v9

    const/16 v5, 0x75

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string v7, "poi_publish_experience_track"

    const-string v5, "poi_claim_search_api"

    invoke-static {v7, v5, v4}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v7

    invoke-interface {v7}, LX/0RT4;->start()LX/0RT4;

    sget-object v10, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;

    const-string v11, "application/json"

    invoke-static {v2, v3}, LX/0knc;->LIZIZ(J)Ljava/lang/String;

    move-result-object v12

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v14

    iput-object v5, v15, LX/0knM;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v15, LX/0knM;->LL:J

    iput v6, v15, LX/0knM;->LLILLJJLI:I

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->searchPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->poiList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_5

    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    :goto_3
    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v7, v2}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;I)V

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->LJIJJ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LLILLJJLI:Z

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    return-object v4
.end method

.method public final LLZLLIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0knN;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0knN;

    iget v2, v4, LX/0knN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0knN;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0knN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0knN;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poiClaimCheck poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckRequestBody;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckRequestBody;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;

    iput v2, v4, LX/0knN;->LLILL:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->poiClaimCheck(Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0knN;

    invoke-direct {v4, p0, p2}, LX/0knN;-><init>(LX/0knK;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/0knf;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0knL;

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/0knL;

    iget v2, v15, LX/0knL;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/0knL;->LLILLJJLI:I

    :goto_0
    iget-object v6, v15, LX/0knL;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v15, LX/0knL;->LLILLJJLI:I

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v0, v15, LX/0knL;->LL:J

    iget-object v4, v15, LX/0knL;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v15, LX/0knL;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, LX/0knL;-><init>(LX/0knK;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    move-object/from16 v4, p1

    invoke-static {v2, v3, v4}, LX/0knc;->LIZ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;

    move-result-object v8

    const/16 v4, 0x74

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string v6, "poi_publish_experience_track"

    const-string v4, "poi_claim_recommend_api"

    invoke-static {v6, v4, v14}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v6

    invoke-interface {v6}, LX/0RT4;->start()LX/0RT4;

    sget-object v9, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;

    const-string v10, "application/json"

    invoke-static {v2, v3}, LX/0knc;->LIZIZ(J)Ljava/lang/String;

    move-result-object v11

    sget v2, LX/0YPp;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v13

    iput-object v4, v15, LX/0knL;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v15, LX/0knL;->LL:J

    iput v5, v15, LX/0knL;->LLILLJJLI:I

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/poi/claim/api/PoiClaimApiService;->recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->poiList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_5

    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2, v14}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-interface {v2}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    :goto_3
    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v6, v2}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;I)V

    invoke-static {v14, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->LJIJJ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LLILLJJLI:Z

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v14

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    return-object v14
.end method
