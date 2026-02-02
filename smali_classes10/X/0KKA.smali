.class public final LX/0KKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KK1;

.field public final synthetic LIZIZ:LX/0KKY;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0KK1;LX/0KKY;J)V
    .locals 0

    iput-object p1, p0, LX/0KKA;->LIZ:LX/0KK1;

    iput-object p2, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    iput-wide p3, p0, LX/0KKA;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v1, p0, LX/0KKA;->LIZ:LX/0KK1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KK1;->LIZIZ:Z

    iget-object v0, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    iget v1, v0, LX/0KKY;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0KK6;

    iget-object v0, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0KK6;-><init>(LX/0KKY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, LX/0KKA;->LIZ:LX/0KK1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KK1;->LIZIZ:Z

    iget-object v0, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    iget v1, v0, LX/0KKY;->LIZ:I

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KK7;

    iget-object v0, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    invoke-direct {v1, v0, v3}, LX/0KK7;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KK9;

    iget-object v0, p0, LX/0KKA;->LIZIZ:LX/0KKY;

    invoke-direct {v1, v0, v3}, LX/0KK9;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0KKA;->LIZ:LX/0KK1;

    iget-object v11, v0, LX/0KKA;->LIZIZ:LX/0KKY;

    iget-wide v13, v0, LX/0KKA;->LIZJ:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/0KKY;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0Kdy;->LIZ(Ljava/lang/String;)LX/0Kdx;

    move-result-object v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-wide v1, v5, LX/0Kdx;->LJI:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Kdx;->LJI:J

    :cond_0
    iput-object v4, v5, LX/0Kdx;->LJ:LX/0LEw;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->LL:LX/0ywj;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    new-instance v1, LX/0ywj;

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywj;-><init>(Ljava/util/List;)V

    :goto_1
    iput-object v1, v5, LX/0Kdx;->LJFF:LX/0ywj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Kdx;->LJII:J

    iget-object v1, v10, LX/0KK1;->LIZ:LX/02sS;

    new-instance v0, LX/0KKB;

    invoke-direct {v0, v11, v4, v3}, LX/0KKB;-><init>(LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->chunkSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->chunkSource:Ljava/lang/Integer;

    sget-object v6, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_FIND_SIMILAR:LX/0KK5;

    invoke-virtual {v6}, LX/0KK5;->getValue()I

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, v10, v11, v3, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;I)V

    move-object v4, v10

    move-object v5, v2

    move-object v7, v3

    move-object v8, v11

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_ASK_TAKO:LX/0KK5;

    invoke-virtual {v0}, LX/0KK5;->getValue()I

    move-result v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->askTakoData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v1, v10, LX/0KK1;->LIZ:LX/02sS;

    new-instance v0, LX/0KKE;

    invoke-direct {v0, v11, v5, v3}, LX/0KKE;-><init>(LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v6, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_RELATED_VIDEOS:LX/0KK5;

    invoke-virtual {v6}, LX/0KK5;->getValue()I

    move-result v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->relatedVideosData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->data:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, v10, v11, v3, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    move-object v4, v10

    move-object v5, v2

    move-object v7, v3

    move-object v8, v11

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    sget-object v6, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_FIND_SIMILAR_SEARCH_RESULT:LX/0KK5;

    invoke-virtual {v6}, LX/0KK5;->getValue()I

    move-result v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    if-eqz v12, :cond_2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v9, Lkotlin/jvm/internal/AwS17S0300100_9;

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS17S0300100_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;JI)V

    move-object v4, v10

    move-object v5, v1

    move-object v7, v12

    move-object v8, v11

    move-object v9, v9

    invoke-virtual/range {v4 .. v9}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    sget-object v0, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_AI_OVERVIEW:LX/0KK5;

    invoke-virtual {v0}, LX/0KK5;->getValue()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->aiOverviewData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    iget-object v1, v10, LX/0KK1;->LIZ:LX/02sS;

    new-instance v0, LX/0KK4;

    invoke-direct {v0, v11, v4, v3}, LX/0KK4;-><init>(LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v10, LX/0KK1;->LIZ:LX/02sS;

    new-instance v0, LX/0KKD;

    invoke-direct {v0, v11, v3}, LX/0KKD;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
