.class public final Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ntT;


# instance fields
.field public final _initState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0ntJ;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final exceptionHandler$delegate:LX/05ta;

.field public fetchInRAMJob:LX/0ntU;

.field public fetchUserTopicJob:LX/0PRY;

.field public final localCustomTopicDataSource$delegate:LX/05ta;

.field public final onUserChangedListener:LX/0B1m;

.field public final remoteCustomTopicDataSource$delegate:LX/05ta;

.field public final scope:LX/0ntV;

.field public final shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public syncUserTopicJob:LX/0PRY;

.field public topicDataResponseCompletedListener:LX/0nsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ntT;

    invoke-direct {v0}, LX/0ntT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nvk;

    invoke-direct {v0}, LX/0nvk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->localCustomTopicDataSource$delegate:LX/05ta;

    new-instance v0, LX/0ntN;

    invoke-direct {v0}, LX/0ntN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->remoteCustomTopicDataSource$delegate:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ntJ;->UNINITIALIZED:LX/0ntJ;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0nvn;

    invoke-direct {v0}, LX/0nvn;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->exceptionHandler$delegate:LX/05ta;

    new-instance v2, LX/0ntV;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ntV;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    iget-object v1, v2, LX/0ntV;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0ntM;

    invoke-direct {v0, p0}, LX/0ntM;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->onUserChangedListener:LX/0B1m;

    return-void
.end method

.method private final getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->exceptionHandler$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final getInstance()Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    return-object v0
.end method

.method private final mergeRedDotToMemory(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x69a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreCustomTopicDataSource"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getHasRedPoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->setHasRedPoint(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getCustomRelatedItemsUpdatedCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->setCustomRelatedItemsUpdatedCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final fetchUserCustomTopics()V
    .locals 4

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ntJ;->LOADING:LX/0ntJ;

    const-string v3, "ExploreCustomTopicDataSource"

    if-eq v1, v0, :cond_4

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x698

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    new-instance v2, LX/0ntH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ntH;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_6
    return-void
.end method

.method public final getFetchInRAMJob()LX/0ntU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    return-object v0
.end method

.method public final getInitState()LX/0ntJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntJ;

    return-object v0
.end method

.method public final getLocalCustomTopicDataSource()LX/12Wn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->localCustomTopicDataSource$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    return-object v0
.end method

.method public final getRemoteCustomTopicDataSource()LX/0ntO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->remoteCustomTopicDataSource$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntO;

    return-object v0
.end method

.method public final getTopicRAMResponse()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTopicRAMResponseWithoutRedPoint()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->topicName:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->topicId:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->customRelatedItemsUpdatedCount:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final initialize()V
    .locals 5

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/0ntJ;->UNINITIALIZED:LX/0ntJ;

    sget-object v1, LX/0ntJ;->LOADING:LX/0ntJ;

    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "ExploreCustomTopicDataSource"

    if-nez v0, :cond_3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x699

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->onUserChangedListener:LX/0B1m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    return-void
.end method

.method public final loadCache(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v3, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getLocalCustomTopicDataSource()LX/12Wn;

    move-result-object v1

    const-string v0, "explore_user_pin_topics"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0ntL;

    invoke-direct {v0}, LX/0ntL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v8, v10

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->readCacheEnd(ZLjava/lang/Exception;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-nez v9, :cond_8

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->updateResponseToMemory(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->readCacheEnd(ZLjava/lang/Exception;)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_b
    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.method public final onAccountChange()V
    .locals 1

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->release()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->initialize()V

    return-void
.end method

.method public final processApi(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, LX/0nst;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0nst;

    iget v2, v3, LX/0nst;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nst;->LLILL:I

    :goto_0
    iget-object v9, v3, LX/0nst;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0nst;->LLILL:I

    const-string v5, "ExploreCustomTopicDataSource"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v3, LX/0nst;

    invoke-direct {v3, p0, p1}, LX/0nst;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getRemoteCustomTopicDataSource()LX/0ntO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->LIZ:LX/0ntR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->queryAllCustomTopicsApi()LX/14zc;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, LX/0G6q;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0ntI;->LL:LX/0ntI;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0ntK;->LL:LX/0ntK;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_4

    iput v2, v3, LX/0nst;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_4
    move-object v9, v10

    goto :goto_3

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v2, v10}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->fetchEnd(ZLjava/util/Map;)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x69b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v8, v10

    :cond_b
    if-eqz v8, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->topicName:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->topicId:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->customRelatedItemsUpdatedCount:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->saveToDisk(Ljava/util/List;)V

    invoke-direct {p0, v8}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->mergeRedDotToMemory(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->topicDataResponseCompletedListener:LX/0nsy;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, LX/0nsy;->LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "/tiktok/feed/explore/custom/topic/list/v1"

    invoke-static {v0, v3}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v7, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->fetchEnd(ZLjava/util/Map;)V

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "explore"

    const-string v0, "ExploreCustomTopicDataSource network topic response error"

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final release()V
    .locals 4

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->onUserChangedListener:LX/0B1m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ntJ;->UNINITIALIZED:LX/0ntJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    iget-object v0, v3, LX/0ntV;->LLILL:LX/03Mb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v3, LX/0ntV;->LLILIL:LX/15B8;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    iput-object v0, v3, LX/0ntV;->LLILL:LX/03Mb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserTopicJob:LX/0PRY;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncUserTopicJob:LX/0PRY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    iget-object v1, v0, LX/0ntV;->LLILL:LX/03Mb;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchInRAMJob:LX/0ntU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->clear()V

    return-void
.end method

.method public final removeTopicDataResponseCompletedListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->topicDataResponseCompletedListener:LX/0nsy;

    return-void
.end method

.method public final saveToDisk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getLocalCustomTopicDataSource()LX/12Wn;

    move-result-object v1

    const-string v0, "explore_user_pin_topics"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTopicDataResponseCompletedListener(LX/0nsy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->topicDataResponseCompletedListener:LX/0nsy;

    return-void
.end method

.method public final syncCustomTopics()V
    .locals 4

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncUserTopicJob:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    new-instance v2, LX/0nsu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0nsu;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncUserTopicJob:LX/0PRY;

    return-void
.end method

.method public final updateLatestTopicResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->scope:LX/0ntV;

    new-instance v2, LX/0nss;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0nss;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final updateResponseToMemory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreCustomTopicDataSource"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
