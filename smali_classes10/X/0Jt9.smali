.class public final LX/0Jt9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.tabs.core.viewmodel.SearchDynamicTabViewModel$enableSmartDynamicTab$1"
    f = "SearchDynamicTabViewModel.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Jt9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jt9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jt9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Jt9;

    iget-object v1, p0, LX/0Jt9;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jt9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0Jt9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/02wT;)V

    return-object v2
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

    const-string v9, "SearchDynamicTabViewModel@5cfa.enableSmartDynamicTab$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09vA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    const-class v10, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v1, :cond_0

    const-string v0, "tt_benchmark_search_bert"

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0Jt9;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0Jt8;

    iget-object v0, v4, LX/0Jt9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-direct {v1, v0}, LX/0Jt8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;)V

    invoke-interface {v3, v2, v1}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZ:LX/0isa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v1

    iget-object v0, v4, LX/0Jt9;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, v4, LX/0Jt9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->SMART_TOKEN_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v4, v4, LX/0Jt9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    new-instance v5, LX/0LIx;

    invoke-direct {v5}, LX/0LIx;-><init>()V

    invoke-virtual {v5}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v0

    const/16 v3, 0x80

    invoke-interface {v0, v3, v7}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJI(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "input_feature"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0isa;->LIZ()Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "attention_mask"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v15

    :cond_5
    sget-object v0, LX/08jD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rvx;->releaseModel()V

    :cond_6
    if-nez v15, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->SMART_MODEL_ERROR:LX/0JtA;

    iput-object v0, v1, LX/0Jt1;->LJFF:LX/0JtA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/09at;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0K6p;->LJJI(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->SMART_MODEL_RETURN:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iget v0, v15, LX/0rqs;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Jt1;->LJI:Ljava/lang/Integer;

    iget-object v0, v15, LX/0rqs;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->SMART_MODEL_RETURN_ERROR:LX/0JtA;

    iput-object v0, v1, LX/0Jt1;->LJFF:LX/0JtA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->SMART_MODEL_RETURN_EMPTY:LX/0JtA;

    iput-object v0, v1, LX/0Jt1;->LJFF:LX/0JtA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v15, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->ju2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iget-object v1, v2, LX/0Jt1;->LJFF:LX/0JtA;

    sget-object v0, LX/0JtA;->INIT:LX/0JtA;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0JtA;->SMART_MODEL_POSTPROCESSING_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    :cond_d
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
