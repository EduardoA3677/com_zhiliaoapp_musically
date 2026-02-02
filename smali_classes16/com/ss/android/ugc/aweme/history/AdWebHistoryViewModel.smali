.class public final Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0W64;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0W64;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0W64;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0Idq;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public volatile LLJ:LX/0W5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    const-string v2, "historyManager"

    const-string v0, "getHistoryManager()Lcom/ss/android/ugc/aweme/history/AdWebHistoryManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Idq;

    invoke-direct {v0}, LX/0Idq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZLL:LX/0Idq;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0W5p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLJ:LX/0W5p;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLJ:LX/0W5p;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIILJJIL()LX/0W5p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLJ:LX/0W5p;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;Z)Lkotlin/Unit;
    .locals 11

    invoke-static {}, LX/09aZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LL:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->hu2()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LJ()Ljava/util/List;

    move-result-object v7

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    invoke-static {v6, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleServerResponse LogicOptimize localNewData size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " serverData size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sortedMergedData size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v4, p2, v2}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->lu2(Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleServerResponse old logic serverData size :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v3, p2, v2}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->lu2(Ljava/util/List;ZZ)V

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getNextCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLJJLI:J

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_3
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0W5k;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0W5k;

    iget v2, v5, LX/0W5k;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0W5k;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0W5k;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0W5k;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AdWebHistoryViewModel loadFirstPageFromLocal mLocalNewData size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " localData size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->lu2(Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->hu2()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->hu2()LX/0W5p;

    move-result-object v0

    iput v3, v5, LX/0W5k;->LLILL:I

    invoke-virtual {v0, v5}, LX/0W5p;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v5, LX/0W5k;

    invoke-direct {v5, p0, p1}, LX/0W5k;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0W5j;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0W5j;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(Ljava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTimeStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/0Vk5;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :goto_1
    const-string v13, "-"

    if-eqz v4, :cond_8

    move-object v11, v13

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getAdWebHistoryAdInfo()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getRawAdData()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v5, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    move-object v5, v9

    :cond_3
    move-object/from16 v22, v9

    if-nez v5, :cond_4

    move-object v15, v9

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_4
    new-instance v10, LX/0W5n;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    if-eqz v7, :cond_6

    move-object v13, v7

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getAdWebHistoryAdInfo()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getCursorId()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUniqueId()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getOrder()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getStatus()Ljava/lang/Integer;

    move-result-object v21

    invoke-direct/range {v10 .. v22}, LX/0W5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    new-instance v4, LY/AComparatorS16S0000000_1;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v4, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v7, p0

    if-eqz p3, :cond_e

    iget-boolean v8, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLIZ:Z

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    if-ge v0, v6, :cond_f

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/0W5n;

    if-eqz v1, :cond_b

    check-cast v3, LX/0W5n;

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0W5n;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v9, 0x240c8400

    if-eqz p2, :cond_c

    if-nez v0, :cond_c

    sub-long v3, v13, v9

    cmp-long v1, v11, v3

    if-ltz v1, :cond_c

    new-instance v3, LX/0W5l;

    const v1, 0x7f120405

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0W5l;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    if-nez v8, :cond_b

    sub-long v3, v13, v9

    cmp-long v1, v11, v3

    if-gez v1, :cond_b

    new-instance v3, LX/0W5l;

    const v1, 0x7f1203f3

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0W5l;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    if-eqz p3, :cond_d

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLIZ:Z

    :goto_8
    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLIZLLLIL:Z

    goto :goto_8

    :cond_e
    iget-boolean v8, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLIZLLLIL:Z

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
