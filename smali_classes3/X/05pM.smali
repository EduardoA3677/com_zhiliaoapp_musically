.class public final LX/05pM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.horizontal.ng.viewmodel.SearchAwemePoolViewModelNG$RepoImpl$doLoadMore$2"
    f = "SearchAwemePoolViewModelNG.kt"
    l = {
        0x107
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
        "LX/06Go<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/05pQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/util/HashMap;LX/05pQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/05pQ;",
            "LX/02wT<",
            "-",
            "LX/05pM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iput-object p2, p0, LX/05pM;->LLILL:Ljava/util/HashMap;

    iput-object p3, p0, LX/05pM;->LLILLIZIL:LX/05pQ;

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

    new-instance v3, LX/05pM;

    iget-object v2, p0, LX/05pM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iget-object v1, p0, LX/05pM;->LLILL:Ljava/util/HashMap;

    iget-object v0, p0, LX/05pM;->LLILLIZIL:LX/05pQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05pM;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/util/HashMap;LX/05pQ;LX/02wT;)V

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
    .locals 8

    const-string v7, "SearchAwemePoolViewModelNG$RepoImpl@6c1.doLoadMore$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05pM;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA2;

    invoke-direct {v4, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "innerFlowLoadMore"

    invoke-direct {v1, v2, v3, v4, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    iget-object v0, p0, LX/05pM;->LLILLIZIL:LX/05pQ;

    iget-object v0, v0, LX/05pQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;->awemeListPath:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v2

    iget-object v0, p0, LX/05pM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;->url:Ljava/lang/String;

    iget-object v0, p0, LX/05pM;->LLILL:Ljava/util/HashMap;

    iput v3, p0, LX/05pM;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->commonHorizontalLodMore(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "aweme_list"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    :cond_4
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "[]"

    :cond_6
    new-instance v0, LX/05pN;

    invoke-direct {v0}, LX/05pN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "has_more"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/gson/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v6

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "offset"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
