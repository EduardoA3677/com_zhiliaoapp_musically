.class public final LX/0KqC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.request.ladingpage.PovLandingPageRequest$requestData$1"
    f = "PovLandingPageRequest.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;

.field public final synthetic LLILLIZIL:LX/0KqE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;LX/0KqE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;",
            "LX/0KqE;",
            "LX/02wT<",
            "-",
            "LX/0KqC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KqC;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0KqC;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;

    iput-object p3, p0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0KqC;

    iget-object v2, p0, LX/0KqC;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0KqC;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;

    iget-object v0, p0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KqC;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;LX/0KqE;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    const-string v10, "PovLandingPageRequest@b13f.requestData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0KqC;->LL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v4, v0, LX/0KqC;->LLILIL:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;

    iget-object v11, v0, LX/0KqC;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getDocId()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getCardType()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getPageType()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getQuery()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getTop1Id()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getSearchId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getPageUniqueKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getFromGroupId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getCorrectQuery()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getCorrectLevel()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getRsContext()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getSearchSingleRsCard()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getTnsPreSearchResult()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getSearchType()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestData;->getSearchChannel()Ljava/lang/String;

    move-result-object v26

    iput v2, v0, LX/0KqC;->LL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v27, v0

    invoke-interface/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;->searchPovLandingPage(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    :try_start_3
    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;->nilStruct:Lcom/ss/android/ugc/aweme/search/common/api/NilStruct;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/common/api/NilStruct;->code:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;->data:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;->fusionCardPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/FusionCardPage;

    if-eqz v4, :cond_4

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/FusionCardPage;->searchMixFeedJsonStr:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/FusionCardPage;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_4
    sget-object v1, LX/0KVw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-wide/16 v2, 0x1388

    cmp-long v1, v6, v2

    if-gez v1, :cond_6

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object v1, LX/0KVw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :try_start_4
    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    iget-object v3, v1, LX/0KqE;->LIZ:LX/0KqD;

    new-instance v2, LX/0KqB;

    invoke-direct {v2, v5}, LX/0KqB;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-interface {v3, v2, v1}, LX/0KqD;->yE(LX/0Kq7;LX/0KqE;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x2dcbe8

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    iget-object v3, v1, LX/0KqE;->LIZ:LX/0KqD;

    new-instance v2, LX/0Kq6;

    sget-object v1, LX/0Kq5;->ERROR_EXPIRED:LX/0Kq5;

    invoke-direct {v2, v1, v4}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-interface {v3, v2, v1}, LX/0KqD;->yE(LX/0Kq7;LX/0KqE;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x2e1106

    if-eq v2, v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x2de633

    if-eq v2, v1, :cond_9

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    iget-object v3, v1, LX/0KqE;->LIZ:LX/0KqD;

    new-instance v2, LX/0Kq6;

    sget-object v1, LX/0Kq5;->ERROR_DEFAULT:LX/0Kq5;

    invoke-direct {v2, v1, v4}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-interface {v3, v2, v1}, LX/0KqD;->yE(LX/0Kq7;LX/0KqE;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    iget-object v3, v1, LX/0KqE;->LIZ:LX/0KqD;

    new-instance v2, LX/0Kq6;

    sget-object v1, LX/0Kq5;->ERROR_RESTRICTED:LX/0Kq5;

    invoke-direct {v2, v1, v4}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-interface {v3, v2, v1}, LX/0KqD;->yE(LX/0Kq7;LX/0KqE;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    iget-object v1, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    iget-object v3, v1, LX/0KqE;->LIZ:LX/0KqD;

    new-instance v2, LX/0Kq6;

    sget-object v1, LX/0Kq5;->ERROR_DEFAULT:LX/0Kq5;

    invoke-direct {v2, v1, v4}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/0KqC;->LLILLIZIL:LX/0KqE;

    invoke-interface {v3, v2, v0}, LX/0KqD;->yE(LX/0Kq7;LX/0KqE;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
