.class public final LX/0vKV;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 1

    invoke-direct {p0}, LX/0vJt;-><init>()V

    iput-object p1, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p2, p0, LX/0vKV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vKV;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0vKV;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vKV;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vHY;
    .locals 1

    iget-object v0, p0, LX/0vKV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHY;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)LX/03JD;
    .locals 8

    new-instance v1, LX/0vKM;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/0vKM;-><init>(LX/0vHY;LX/0vKV;Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V
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

    iget-object v0, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    iget-object v3, p3, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

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

    iget-object v0, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

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

    iget-object v0, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

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

    new-instance v0, LX/05Cz;

    invoke-direct {v0, p2, p0, v3}, LX/05Cz;-><init>(Lcom/google/gson/n;LX/0vKV;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Ci;

    const-string v0, "/aweme/v1/search/ecom/stream/load_more/bff/"

    invoke-direct {v1, v0, p2, v3}, LX/05Ci;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0vKV;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, LX/0vJq;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p3, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, p3, LX/0vJq;->LIZLLL:I

    if-lez v0, :cond_4

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/05DG;

    invoke-direct {v0, p4, p3, v3}, LX/05DG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v2, :cond_7

    const-string v0, "search_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object v0, p3, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, LX/0vKj;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void
.end method
