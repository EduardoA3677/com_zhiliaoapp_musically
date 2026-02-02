.class public final LX/0Jt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "tt_benchmark_search_bert"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_0
    iget-boolean v0, p1, LX/0isj;->LJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0isj;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-object v7, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    const-string v0, "bytenn_output"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getRaw()[F

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getName()Ljava/lang/String;

    move-result-object v2

    aget v0, v1, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->SMART_MODEL_RETURN_EMPTY:LX/0JtA;

    iput-object v0, v1, LX/0Jt1;->LJFF:LX/0JtA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->ju2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/09at;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0K6p;->LJJI(Ljava/util/List;)V

    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->SMART_MODEL_RETURN:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iget-object v1, v2, LX/0Jt1;->LJFF:LX/0JtA;

    sget-object v0, LX/0JtA;->INIT:LX/0JtA;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0JtA;->SMART_MODEL_POSTPROCESSING_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    :cond_7
    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iget-object v1, v2, LX/0Jt1;->LJFF:LX/0JtA;

    sget-object v0, LX/0JtA;->INIT:LX/0JtA;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0JtA;->SMART_MODEL_POSTPROCESSING_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    :cond_9
    iget-object v0, p0, LX/0Jt8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
