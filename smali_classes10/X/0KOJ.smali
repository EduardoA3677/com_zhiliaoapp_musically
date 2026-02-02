.class public final LX/0KOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0KOM;


# direct methods
.method public constructor <init>(LX/0KOM;)V
    .locals 0

    iput-object p1, p0, LX/0KOJ;->LL:LX/0KOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0KOI;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0KOI;

    iget v2, v3, LX/0KOI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0KOI;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0KOI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0KOI;->LLILL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_e

    if-ne v0, v5, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v3, LX/0KOI;

    invoke-direct {v3, p0, p3}, LX/0KOI;-><init>(LX/0KOJ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v7

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getMethod()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v6, LX/0KOL;->GET:LX/0KOL;

    invoke-virtual {v6}, LX/0KOL;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/0KOL;->POST:LX/0KOL;

    invoke-virtual {v6}, LX/0KOL;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v7

    :cond_4
    if-nez v6, :cond_5

    const/4 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v6, ""

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_10

    goto :goto_4

    :cond_5
    :try_start_1
    sget-object v1, LX/0KOK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getRequestParams()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0KOJ;->LL:LX/0KOM;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getClientRequestParams()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0KOM;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KOJ;->LL:LX/0KOM;

    iget-object v0, v0, LX/0KOM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/repo/SearchDynamicTabApi;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    iput v5, v3, LX/0KOI;->LLILL:I

    invoke-interface {v1, v6, v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/repo/SearchDynamicTabApi;->dynamicTabPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/google/gson/n;

    return-object v1

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getRequestParams()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_c
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0KOJ;->LL:LX/0KOM;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->getClientRequestParams()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0KOM;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KOJ;->LL:LX/0KOM;

    iget-object v0, v0, LX/0KOM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/repo/SearchDynamicTabApi;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZJ:Ljava/util/Map;

    iput v2, v3, LX/0KOI;->LLILL:I

    invoke-interface {v1, v6, v5, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/repo/SearchDynamicTabApi;->dynamicTabGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lcom/google/gson/n;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v7
.end method
