.class public final LX/0KKQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.performance.SmartSearchLongPressPrefetcher$fetchSmartSearchInfo$1"
    f = "SmartSearchLongPressPrefetcher.kt"
    l = {
        0xa7
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;",
            "LX/02wT<",
            "-",
            "LX/0KKQ;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0KKQ;->LLILIL:Z

    iput-object p2, p0, LX/0KKQ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0KKQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0KKQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0KKQ;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0KKQ;

    iget-boolean v1, p0, LX/0KKQ;->LLILIL:Z

    iget-object v2, p0, LX/0KKQ;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0KKQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0KKQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0KKQ;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0KKQ;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;LX/02wT;)V

    return-object v0
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
    .locals 16

    const-string v7, "SmartSearchLongPressPrefetcher@5dbc.fetchSmartSearchInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0KKQ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    iget-object v3, v4, LX/0KKQ;->LLILL:Ljava/lang/String;

    iget-object v2, v4, LX/0KKQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v4, LX/0KKQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, v4, LX/0KKQ;->LLILIL:Z

    iget-object v0, v4, LX/0KKQ;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    invoke-static {v1, v0, v3, v2, v6}, LX/0KKd;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Ljava/lang/String;Ljava/lang/String;Z)LX/0KKv;

    move-result-object v11

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0KKL;

    const/4 v15, 0x0

    invoke-direct {v0, v11, v15}, LX/0KKL;-><init>(LX/0KKv;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v15, v15, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-object v0, v11, LX/0KKv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/0KKb;

    iget-object v3, v11, LX/0KKv;->LJIILIIL:Ljava/lang/String;

    iget-object v1, v11, LX/0KKv;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-direct {v4, v3, v1, v0}, LX/0KKb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0KKd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v12

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v12}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    const/16 v0, 0xbb8

    int-to-long v9, v0

    const-wide/16 v13, 0x1388

    add-long/2addr v9, v13

    new-instance v8, LX/0KKP;

    invoke-direct/range {v8 .. v15}, LX/0KKP;-><init>(JLX/0KKv;LX/0ntU;JLX/02wT;)V

    invoke-static {v1, v15, v15, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, v15

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0KKQ;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0KKR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;->visualSearchPrefetchDelayDuration:I

    int-to-long v0, v0

    iput v2, v4, LX/0KKQ;->LL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
