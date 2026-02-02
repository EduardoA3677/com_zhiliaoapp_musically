.class public final LX/0JoV;
.super LX/0Jor;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, LX/0Jor;-><init>()V

    iput-object p1, p0, LX/0JoV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object p2, p0, LX/0JoV;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JoV;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x624

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JoV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JoV;->LLILLJJLI:LX/05ta;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LX/01RQ;

    const-string v0, "isShowingFilters"

    invoke-direct {v1, p0, v0}, LX/01RQ;-><init>(LX/0JoV;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LX/01RQ;

    const-string v0, "shouldBlockMediaPlay"

    invoke-direct {v1, p0, v0}, LX/01RQ;-><init>(LX/0JoV;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isStopAutoPlayByTns:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LX/01RQ;

    const-string v0, "isStopAutoPlayByTns"

    invoke-direct {v1, p0, v0}, LX/01RQ;-><init>(LX/0JoV;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->backToMiddle:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JoV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isShowingFilters:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JoV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \nshouldBlockMediaPlay:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0JoV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \nisStopAutoPlayByTns:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0JoV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isStopAutoPlayByTns:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
