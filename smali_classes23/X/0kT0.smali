.class public final LX/0kT0;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kHx;
.implements LX/0kGQ;


# instance fields
.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0kTJ;

.field public final LLILLJJLI:LX/0kSz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    new-instance v0, LX/0kSz;

    invoke-direct {v0}, LX/0kSz;-><init>()V

    iput-object v0, p0, LX/0kT0;->LLILLJJLI:LX/0kSz;

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0kT0;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0kT0;->LLILL:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0kT0;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getResponseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0kT0;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "collect_info"

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/Node;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/016t;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "local_service_key_category"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0kT0;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x894

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kT0;I)V

    goto :goto_5

    :cond_6
    move-object v0, v4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_5
    iget-object v0, p0, LX/0kT0;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;->industries:Ljava/util/List;

    iget-object v0, p0, LX/0kT0;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS98S1000000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS98S1000000_22;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0kT0;->LLILLIZIL:LX/0kTJ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0kTJ;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/0kTH;->LIZ(Ljava/lang/String;)LX/0kTJ;

    move-result-object v0

    iput-object v0, p0, LX/0kT0;->LLILLIZIL:LX/0kTJ;

    :cond_a
    sget-object v0, LX/0kjh;->MEMORY_CACHE:LX/0kjh;

    invoke-static {v2, v3, v0}, LX/0kTH;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kjh;)V

    return-void

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0kT0;->LLILLJJLI:LX/0kSz;

    iget-object v2, p0, LX/0kT0;->LLILLIZIL:LX/0kTJ;

    iget-object v1, p0, LX/0kT0;->LLILL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0kSz;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0kSi;

    invoke-direct {v0, p1, v1, v3, v2}, LX/0kSi;-><init>(LX/0kG7;Ljava/lang/String;LX/0kSz;LX/0kTJ;)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_0
    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
