.class public abstract LX/0vKN;
.super LX/0vJt;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vHY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vJq;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 1

    invoke-direct {p0}, LX/0vJt;-><init>()V

    iput-object p1, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p2, p0, LX/0vKN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vKN;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0vKN;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vKN;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vHY;
    .locals 1

    iget-object v0, p0, LX/0vKN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)LX/03JD;
    .locals 8

    new-instance v1, LX/0vKR;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LX/0vKR;-><init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKN;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public abstract LIZLLL(Ljava/util/Map;Ljava/util/Map;)LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public LJ(LX/0LXv;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJFF(LX/0vKN;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    instance-of v0, v6, LX/0vL2;

    move-object/from16 v2, p0

    if-eqz v0, :cond_11

    move-object v4, v6

    check-cast v4, LX/0vL2;

    iget v3, v4, LX/0vL2;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v4, LX/0vL2;->LLILLL:I

    :goto_0
    iget-object v7, v4, LX/0vL2;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v11, v4, LX/0vL2;->LLILLL:I

    const/4 v10, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v11, :cond_1

    if-eq v11, v0, :cond_a

    if-eq v11, v10, :cond_15

    if-ne v11, v1, :cond_12

    iget-object v8, v4, LX/0vL2;->LL:LX/0vHY;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vKp;->LIZ(ILjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v8, v4, LX/0vL2;->LL:LX/0vHY;

    iput-object v9, v4, LX/0vL2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v5, v4, LX/0vL2;->LLILL:LX/02v3;

    iput v0, v4, LX/0vL2;->LLILLL:I

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v8, LX/0LXv;

    if-eqz v0, :cond_3

    move-object v7, v8

    check-cast v7, LX/0LXv;

    if-eqz v7, :cond_3

    move-object v0, v8

    check-cast v0, LX/0LXv;

    invoke-virtual {v12, v0}, LX/0vKN;->LJ(LX/0LXv;)Ljava/util/Map;

    move-result-object v11

    const-string v10, "search_id"

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    iget-object v0, v12, LX/0vKN;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v15, 0x1

    if-nez v0, :cond_9

    iget-object v1, v12, LX/0vKN;->LJ:Ljava/util/Map;

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKp;->LIZIZ(I)LX/0vLM;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v0, v12, LX/0vKN;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v13, LX/0vLM;->LJIIIIZZ:J

    :cond_2
    invoke-virtual {v12, v11, v7}, LX/0vKN;->LJI(Ljava/util/Map;LX/0LXv;)Lcom/google/gson/n;

    move-result-object v14

    iget-object v0, v7, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v7, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move-object v7, v6

    :cond_4
    :goto_3
    if-ne v7, v3, :cond_b

    return-object v3

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v8}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v7

    iget-object v0, v12, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    invoke-static {v7}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05D0;

    invoke-direct {v0, v14, v12, v6}, LX/05D0;-><init>(Lcom/google/gson/n;LX/0vKN;LX/02wT;)V

    const/4 v15, 0x3

    invoke-static {v1, v6, v6, v0, v15}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v13

    new-instance v1, LX/05Ch;

    const-string v0, "/aweme/v1/search/single/bff/ecom/"

    invoke-direct {v1, v0, v14, v6}, LX/05Ch;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v13, v6, v6, v1, v15}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v12, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v12, :cond_4

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v12, v1, v0}, LX/0vKj;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_5

    :cond_7
    const/4 v15, 0x3

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v13, v12, LX/0vKN;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v5, v4, LX/0vL2;->LLILL:LX/02v3;

    iget-object v9, v4, LX/0vL2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v8, v4, LX/0vL2;->LL:LX/0vHY;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/0vJq;

    if-eqz v7, :cond_10

    iget-object v11, v7, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v11, :cond_c

    iget-object v0, v2, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const-string v1, "log_pb"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "isFirstRequest"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isFirstEnterPageSearch"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "page_data"

    invoke-virtual {v9, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "global_doodle_config"

    invoke-virtual {v9, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, LX/0vKN;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_e

    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v7, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05D4;

    invoke-direct {v1, v8, v6}, LX/05D4;-><init>(LX/0vHY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v8

    iget-object v0, v7, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v1, LX/0sTY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0}, LX/0vHF;-><init>()V

    invoke-direct {v1, v0}, LX/0sTY;-><init>(LX/0vHF;)V

    iput-object v8, v4, LX/0vL2;->LL:LX/0vHY;

    iput-object v6, v4, LX/0vL2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v6, v4, LX/0vL2;->LLILL:LX/02v3;

    const/4 v0, 0x3

    iput v0, v4, LX/0vL2;->LLILLL:I

    invoke-interface {v5, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_11
    new-instance v4, LX/0vL2;

    invoke-direct {v4, v2, v6}, LX/0vL2;-><init>(LX/0vKN;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, v7, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0vLd;

    invoke-direct {v1}, LX/0vLd;-><init>()V

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-virtual {v8, v2, v1, v6}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    new-instance v1, LX/0sTa;

    invoke-direct {v1, v7}, LX/0sTa;-><init>(LX/0vJq;)V

    iput-object v6, v4, LX/0vL2;->LL:LX/0vHY;

    iput-object v6, v4, LX/0vL2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object v6, v4, LX/0vL2;->LLILL:LX/02v3;

    const/4 v0, 0x2

    iput v0, v4, LX/0vL2;->LLILLL:I

    invoke-interface {v5, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public LJI(Ljava/util/Map;LX/0LXv;)Lcom/google/gson/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0LXv;",
            ")",
            "Lcom/google/gson/n;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0LXv;->LJFF:LX/0LW5;

    invoke-static {v0}, LX/0LXD;->LIZ(LX/0LW5;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII(LX/0LXv;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ(LX/0LXv;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V
.end method

.method public final LJIIJ(Ljava/util/Map;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/0vJq;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    iget-object v3, p3, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "log_pb"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "isFirstRequest"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isFirstEnterPageSearch"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "page_data"

    invoke-virtual {p4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "global_doodle_config"

    invoke-virtual {p4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05D1;

    invoke-direct {v0, p2, p0, v3}, LX/05D1;-><init>(Lcom/google/gson/n;LX/0vKN;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Ch;

    const-string v0, "/aweme/v1/search/ecom/stream/load_more/bff/"

    invoke-direct {v1, v0, p2, v3}, LX/05Ch;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0vKN;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p3, LX/0vJq;->LIZLLL:I

    if-nez v0, :cond_4

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p3, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget v0, p3, LX/0vJq;->LIZLLL:I

    if-lez v0, :cond_5

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/05DH;

    invoke-direct {v0, p4, p3, v3}, LX/05DH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0vKN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v2, :cond_8

    const-string v0, "search_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_7
    iget-object v0, p3, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, LX/0vKj;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void
.end method
