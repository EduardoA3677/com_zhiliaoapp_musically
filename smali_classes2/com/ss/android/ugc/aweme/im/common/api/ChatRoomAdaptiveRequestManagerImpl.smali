.class public final Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;


# instance fields
.field public final LIZIZ:LX/02uB;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02uA;

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/02uI<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJJI:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getEnableFeatureDelay()Z

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getEnableSwitchOff()Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getGoodNetworkQualityThreshold()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getGoodDisableNetworkQualityThreshold()I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getNetworkLevelCacheExpiryTimeMs()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getEnterChatDelayTimeMs()J

    move-result-wide v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;->getTaskSparseIntervalMs()J

    move-result-wide v13

    new-instance v4, LX/02uB;

    invoke-direct/range {v4 .. v14}, LX/02uB;-><init>(IIZZJJJ)V

    new-instance v3, LX/03ja;

    invoke-direct {v3}, LX/03ja;-><init>()V

    new-instance v1, LX/02uC;

    invoke-direct {v1}, LX/02uC;-><init>()V

    new-instance v0, LX/0YLf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0YLf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJ:LX/02uA;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJII:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJJI:LX/02sS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init configuration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJI:J

    sub-long v5, v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-wide v3, v0, LX/02uB;->LIZJ:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJFF:I

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJI:J

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJFF:I

    return v0
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJII:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-wide v1, v0, LX/02uB;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJJI:LX/02sS;

    new-instance v0, LX/02u5;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/02u5;-><init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJJI:LX/02sS;

    new-instance v0, LX/02u6;

    invoke-direct {v0, p0, v3}, LX/02u6;-><init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJZZIII()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJII:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJ:LX/02uA;

    invoke-interface {v0}, LX/02uA;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-boolean v0, v0, LX/02uB;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJJI:LX/02sS;

    new-instance v2, LX/02u8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02u8;-><init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJL()V
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJII:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIJJI:LX/02sS;

    new-instance v2, LX/02u9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02u9;-><init>(Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZJ()V

    return-void
.end method

.method public final LJLI()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-boolean v0, v0, LX/02uB;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZ()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget v0, v0, LX/02uB;->LIZIZ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLIIIL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZJ()V

    return-void
.end method

.method public final LJLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-boolean v0, v0, LX/02uB;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZ()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget v0, v0, LX/02uB;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-boolean v0, v0, LX/02uB;->LJI:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZ()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget v0, v0, LX/02uB;->LIZ:I

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/02uI;

    invoke-direct {v0, p2, v2}, LX/02uI;-><init>(Lkotlin/jvm/functions/Function1;LX/040S;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "runWithDelay false config "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget-boolean v0, v0, LX/02uB;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZ()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ:LX/02uB;

    iget v0, v0, LX/02uB;->LIZ:I

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " chat "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManagerImpl;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
