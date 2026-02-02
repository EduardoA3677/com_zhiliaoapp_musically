.class public final LX/0vKK;
.super LX/0vJt;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0vJq;",
            "LX/0vIQ;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vJq;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V
    .locals 0

    invoke-direct {p0}, LX/0vJt;-><init>()V

    iput-object p1, p0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p2, p0, LX/0vKK;->LIZIZ:LX/0mTi;

    iput-object p3, p0, LX/0vKK;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V
    .locals 6

    iget-object v0, p0, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vJD;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-gt v0, v4, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vJD;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0vJk;->LIZ:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static final LJII(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Cj;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05Cj;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "search_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_search"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)LX/03JD;
    .locals 8

    new-instance v1, LX/0vKa;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/0vKa;-><init>(LX/0vHY;LX/0vKK;Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0LXv;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/0vKK;->LJFF(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V

    return-void
.end method

.method public final LJ(LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    instance-of v0, v4, LX/05D2;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/05D2;

    iget v3, v2, LX/05D2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/05D2;->LLILLIZIL:I

    :goto_0
    iget-object v7, v2, LX/05D2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v2, LX/05D2;->LLILLIZIL:I

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_2c

    if-eq v5, v1, :cond_2c

    if-eq v5, v0, :cond_2c

    if-eq v5, v4, :cond_2c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/05D2;

    invoke-direct {v2, v9, v4}, LX/05D2;-><init>(LX/0vKK;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0LXv;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0LXv;

    :goto_1
    if-eqz v0, :cond_2e

    iget-object v4, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILL:LX/0LXv;

    iget-object v4, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-static {v4}, LX/0LXD;->LIZJ(LX/0LW5;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "landing_page"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, LX/0vHY;->LIZ:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "cursor"

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, LX/0vHY;->LIZIZ:I

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "section_cursor"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "last_search_id"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v4, "filter_origin_search_id"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v4, v0, LX/0LXv;->LJIIIZ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "user_interaction_type"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0LXv;->LJIIJJI:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    move-object v5, v7

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v4, v10, Ljava/lang/Number;

    if-nez v4, :cond_4

    move-object v10, v11

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "search_id"

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v10, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v10, v4, :cond_6

    iget v10, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v10, v4, :cond_6

    const-string v4, "attach_products"

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLIZIL:Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v4, "last_search_pid_list"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-static {v4}, LX/0LXD;->LIZ(LX/0LW5;)Ljava/util/Map;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v12, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v10

    iget-object v4, v0, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v7, p3

    if-eqz v4, :cond_e

    iget-object v4, v0, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    return-object v11

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget-object v12, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    move-object/from16 v12, p2

    invoke-virtual {v12, v10, v1}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v1

    iget-object v12, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v13, :cond_f

    iget-object v12, v1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v13, v12}, LX/0vKj;->LIZJ(Ljava/util/List;)V

    :cond_f
    iget-object v12, v1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vJD;

    iget-object v12, v12, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v12, :cond_15

    iget-object v13, v12, LX/0vL4;->LJI:Ljava/lang/Integer;

    :goto_6
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vJD;

    iget-object v12, v12, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v12, :cond_14

    iget-object v14, v12, LX/0vL4;->LJ:Lcom/google/gson/n;

    if-eqz v14, :cond_14

    sget-object v13, LX/0B1v;->LIZ:LX/0B1v;

    const-class v12, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_10

    iget-object v13, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v13, v12}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_10
    iget v13, v0, LX/0vHY;->LIZJ:I

    sget-object v16, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual/range {v16 .. v16}, LX/0vHW;->getValue()I

    move-result v12

    if-ne v13, v12, :cond_17

    iget-object v12, v1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v12, :cond_11

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageState:Ljava/lang/Integer;

    sget-object v12, LX/0vLB;->PAGE_STATE_NO_RESULT:LX/0vLB;

    invoke-virtual {v12}, LX/0vLB;->getValue()I

    move-result v13

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_11

    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_16

    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    return-object v1

    :cond_11
    const/4 v12, 0x0

    goto :goto_8

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_13

    iget-object v12, v1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vJD;

    iget-object v12, v12, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v12, :cond_14

    iget-object v14, v12, LX/0vL4;->LIZLLL:Lcom/google/gson/n;

    if-eqz v14, :cond_14

    sget-object v13, LX/0B1v;->LIZ:LX/0B1v;

    const-class v12, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v12, 0x2

    if-ne v13, v12, :cond_14

    :try_start_0
    iget-object v12, v1, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vJD;

    iget-object v12, v12, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v12, :cond_14

    iget-object v14, v12, LX/0vL4;->LJFF:Lcom/google/gson/n;

    if-eqz v14, :cond_14

    sget-object v13, LX/0B1v;->LIZ:LX/0B1v;

    const-class v12, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, "Big promotion json decode fail"

    invoke-static {v12}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_14
    move-object v12, v11

    goto/16 :goto_7

    :cond_15
    move-object v13, v11

    goto/16 :goto_6

    :cond_16
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v12, v9, LX/0vKK;->LIZIZ:LX/0mTi;

    iget v6, v0, LX/0vHY;->LIZJ:I

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v1, v11, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v11, v0, LX/0LXv;->LJIIIZ:I

    sget-object v15, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_SORTER:LX/0vHf;

    invoke-virtual {v15}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v11, v6, :cond_1c

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v11, v6, :cond_1c

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v11, v6, :cond_1c

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    move-result v6

    if-eq v11, v6, :cond_1c

    sget-object v6, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v6}, LX/0vHf;->getValue()I

    const/4 v13, 0x1

    :goto_9
    iget-object v6, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-boolean v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    iget-object v14, v1, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v14, :cond_18

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v6, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    const-string v11, "log_pb"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v11, "isFirstRequest"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v11, "isFirstEnterPageSearch"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v6, "page_data"

    invoke-virtual {v7, v12, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v6, v1, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v6, :cond_19

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v11, :cond_19

    iget-object v6, v9, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v6, v11}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v6, "global_doodle_config"

    invoke-virtual {v7, v11, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    sget-object v6, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    invoke-virtual {v9, v7, v1, v4, v5}, LX/0vKK;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V

    iget v5, v0, LX/0vHY;->LIZJ:I

    invoke-virtual/range {v16 .. v16}, LX/0vHW;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_1d

    sget-object v4, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v4, v4

    if-nez v4, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    xor-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_1b

    invoke-static {v1}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v6, LX/05Cx;

    const/4 v5, 0x0

    invoke-direct {v6, v10, v9, v5}, LX/05Cx;-><init>(Lcom/google/gson/n;LX/0vKK;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v8, v5, v5, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    const-string v4, "/aweme/v1/search/single/bff/ecom/"

    invoke-static {v10, v4}, LX/0vKK;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v7, LX/0vJw;

    const/4 v5, 0x1

    sget-object v4, LX/0vJW;->REFRESH_FULL_PAGE:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v10

    const/16 v12, 0x8

    move-object v11, v0

    move-object v8, v1

    move v9, v5

    invoke-direct/range {v7 .. v12}, LX/0vJw;-><init>(LX/0vJq;ZILX/0LXv;I)V

    iput-object v1, v2, LX/05D2;->LL:LX/0vJq;

    iput v5, v2, LX/05D2;->LLILLIZIL:I

    invoke-virtual {v6, v7, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1d
    iget v5, v0, LX/0vHY;->LIZJ:I

    sget-object v4, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v4}, LX/0vHW;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_2d

    iget-object v6, v9, LX/0vKK;->LIZIZ:LX/0mTi;

    iget v4, v0, LX/0vHY;->LIZJ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v6, v4, v4, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_GUIDE_SEARCH:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_23

    invoke-static {v1, v7}, LX/0vKK;->LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iget-object v4, v4, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v8, v4, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/0vJD;

    iget-object v4, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_21

    iget v5, v4, LX/0vJk;->LIZIZ:I

    const/16 v4, 0x8

    if-ne v5, v4, :cond_21

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_1f

    :goto_b
    if-eqz v9, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-ge v6, v5, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJD;

    iget-object v4, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_20

    iget v6, v4, LX/0vJk;->LIZIZ:I

    :goto_c
    if-lez v6, :cond_2d

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v7, LX/0vJw;

    const/4 v9, 0x1

    sget-object v4, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v10

    move-object v8, v1

    move v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0vJw;-><init>(LX/0vJq;ZIILX/0vHY;)V

    iput-object v1, v2, LX/05D2;->LL:LX/0vJq;

    const/4 v0, 0x2

    iput v0, v2, LX/05D2;->LLILLIZIL:I

    invoke-virtual {v5, v7, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_20
    const/4 v6, -0x1

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    const/4 v9, 0x0

    goto :goto_b

    :cond_23
    iget v5, v0, LX/0LXv;->LJIIIZ:I

    invoke-virtual {v15}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_24

    iget v5, v0, LX/0LXv;->LJIIIZ:I

    sget-object v4, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_FILTER:LX/0vHf;

    invoke-virtual {v4}, LX/0vHf;->getValue()I

    move-result v4

    if-eq v5, v4, :cond_24

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v6, LX/0vJw;

    const/4 v8, 0x1

    sget-object v4, LX/0vJW;->REFRESH_FULL_PAGE:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v9

    const/16 v11, 0x8

    move-object v10, v0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, LX/0vJw;-><init>(LX/0vJq;ZILX/0LXv;I)V

    iput-object v1, v2, LX/05D2;->LL:LX/0vJq;

    const/4 v0, 0x4

    iput v0, v2, LX/05D2;->LLILLIZIL:I

    invoke-virtual {v5, v6, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_24
    invoke-static {v1, v7}, LX/0vKK;->LIZLLL(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v4, :cond_25

    const/4 v4, 0x0

    :cond_25
    iget-object v4, v4, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v4, v4, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/0vJD;

    iget-object v6, v4, LX/0vJD;->LL:LX/0vJk;

    if-eqz v6, :cond_2a

    iget v5, v6, LX/0vJk;->LIZIZ:I

    const/16 v4, 0x9

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_29

    if-eqz v6, :cond_28

    iget v5, v6, LX/0vJk;->LIZIZ:I

    const/16 v4, 0xa

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_29

    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_26

    :goto_10
    check-cast v8, LX/0vJD;

    if-eqz v8, :cond_27

    iget-object v4, v8, LX/0vJD;->LL:LX/0vJk;

    if-eqz v4, :cond_27

    iget v6, v4, LX/0vJk;->LIZIZ:I

    :goto_11
    if-lez v6, :cond_2d

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v7, LX/0vJw;

    const/4 v9, 0x1

    sget-object v4, LX/0vJW;->REFRESH_CONTENT:LX/0vJW;

    invoke-virtual {v4}, LX/0vJW;->getValue()I

    move-result v10

    move-object v8, v1

    move v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0vJw;-><init>(LX/0vJq;ZIILX/0vHY;)V

    iput-object v1, v2, LX/05D2;->LL:LX/0vJq;

    const/4 v0, 0x3

    iput v0, v2, LX/05D2;->LLILLIZIL:I

    invoke-virtual {v5, v7, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_27
    const/4 v6, -0x1

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    goto :goto_e

    :cond_29
    const/4 v4, 0x1

    goto :goto_f

    :cond_2a
    const/4 v4, 0x0

    goto :goto_d

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :cond_2c
    iget-object v1, v2, LX/05D2;->LL:LX/0vJq;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2d
    return-object v1

    :cond_2e
    return-object v11
.end method

.method public final LJFF(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V
    .locals 74

    move-object/from16 v73, p3

    move-object/from16 v2, v73

    check-cast v2, LX/0LXv;

    iget-object v9, v2, LX/0LXv;->LIZLLL:Ljava/lang/String;

    iget-object v10, v2, LX/0LXv;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/0LXv;->LJFF:LX/0LW5;

    iget-object v5, v2, LX/0LXv;->LJI:Ljava/util/List;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILL:LX/0LXv;

    const/4 v3, 0x0

    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    const/4 v7, -0x1

    iput v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJL:I

    iput v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v68

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    iput v7, v0, LX/01rK;->element:I

    invoke-virtual {v8}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v71

    invoke-virtual {v8}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "tiktok_ecom"

    :cond_0
    invoke-virtual {v8}, LX/0LW5;->getCursor()J

    move-result-wide v12

    invoke-virtual {v8}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/0LW5;->getCount()I

    move-result v16

    invoke-virtual {v8}, LX/0LW5;->getHotSearch()I

    move-result v17

    invoke-virtual {v8}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, LX/0LW5;->getCorrectType()I

    move-result v22

    invoke-virtual {v8}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0KNc;->isDefaultOption()Z

    move-result v1

    :goto_0
    xor-int/lit8 v23, v1, 0x1

    invoke-virtual {v8}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KNc;->getFilterBy()I

    move-result v24

    :goto_1
    invoke-virtual {v8}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0KNc;->getSortType()I

    move-result v3

    :cond_1
    invoke-virtual {v8}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v8}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v8}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v8}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v8}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v8}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v8}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v8}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v8}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v8}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v8}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v45

    invoke-virtual {v8}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual {v8}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v8}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual {v8}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v8}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v51

    invoke-virtual {v8}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v8}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v52

    invoke-virtual {v8}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v53

    invoke-virtual {v8}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v54

    invoke-virtual {v8}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v8}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v8}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v8}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v8}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v8}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v8}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v62

    sget-object v1, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v1}, LX/0vHf;->getValue()I

    move-result v63

    invoke-virtual {v8}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v64

    invoke-virtual {v8}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v8}, LX/0LW5;->getNoNeedPageStyle()Ljava/lang/Integer;

    move-result-object v66

    invoke-virtual {v8}, LX/0LW5;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v25, v3

    move-object/from16 v46, v5

    invoke-static/range {v8 .. v67}, LX/0LWB;->LIZIZ(LX/0LW5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LX/0vKu;

    move-object/from16 v64, p2

    move-object/from16 v72, p1

    move-object/from16 v63, v1

    move-object/from16 v65, v6

    move-object/from16 v66, v2

    move-object/from16 v67, v0

    move-object/from16 v70, v4

    invoke-direct/range {v63 .. v73}, LX/0vKu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKK;LX/0LXv;LX/01rK;JLX/01lt;Ljava/lang/Integer;LX/0vJp;LX/0vHY;)V

    invoke-virtual {v3, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    :cond_4
    return-void

    :cond_5
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V
    .locals 9

    const-string v5, "search_id"

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_0
    iget-object v0, p0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    const/16 v6, 0xa

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_4

    :goto_0
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    if-nez v3, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_7

    :goto_1
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_8
    :goto_2
    const/16 v6, 0x9

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_9

    :goto_3
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    if-nez v7, :cond_d

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0vJk;->LIZIZ:I

    if-ne v0, v6, :cond_c

    :goto_4
    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/0vJk;->LJ:Lcom/google/gson/k;

    :cond_d
    :goto_5
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/google/gson/n;

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    :cond_f
    invoke-static {v3}, LX/0HK8;->LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "filter_data"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    instance-of v0, v7, Lcom/google/gson/n;

    if-eqz v0, :cond_10

    check-cast v7, Lcom/google/gson/n;

    if-nez v7, :cond_11

    :cond_10
    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    :cond_11
    invoke-static {v7}, LX/0HK8;->LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "sort_data"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "page_search"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v7, v8

    goto :goto_5

    :cond_13
    move-object v1, v8

    goto :goto_4

    :cond_14
    move-object v1, v8

    goto :goto_3

    :cond_15
    move-object v3, v8

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_1

    :cond_17
    move-object v1, v8

    goto/16 :goto_0
.end method
