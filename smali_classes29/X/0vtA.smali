.class public final LX/0vtA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vtA;

.field public static final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZJ:LX/0vtB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vtB<",
            "LX/0vta;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vtA;

    invoke-direct {v0}, LX/0vtA;-><init>()V

    sput-object v0, LX/0vtA;->LIZ:LX/0vtA;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0vtB;

    sget-object v0, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->preloadPendingQueueSize:I

    invoke-direct {v1, v0}, LX/0vtB;-><init>(I)V

    sput-object v1, LX/0vtA;->LIZJ:LX/0vtB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()I
    .locals 4

    invoke-static {}, LX/05Ln;->LIZ()LX/0ukO;

    move-result-object v0

    iget v3, v0, LX/0ukO;->LIZIZ:I

    sget-object v2, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->netLevelLimit:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->defaultLimit:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0vta;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, LX/0vtA;->LIZLLL:I

    invoke-static {}, LX/0vtA;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueue preload task, executing count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vtA;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitingQueue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vtA;->LIZJ:LX/0vtB;

    iget-object v0, v0, LX/0vtB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", execute immediately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/017M;->LIZ()V

    invoke-virtual {p0, p1}, LX/0vtA;->LIZIZ(LX/0vta;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enqueue preload task, executing count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vtA;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitingQueue: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vtA;->LIZJ:LX/0vtB;

    iget-object v0, v1, LX/0vtB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", add in pending queue"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/017M;->LIZ()V

    invoke-virtual {v1, p1}, LX/0vtB;->LIZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0vta;)V
    .locals 5

    iget-object v0, p1, LX/0vta;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/09if;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    iget-object v4, p1, LX/0vta;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0vta;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0vta;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0vtC;

    invoke-direct {v1, p1}, LX/0vtC;-><init>(LX/0vta;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, LX/0vta;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    sget v0, LX/0vtA;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0vtA;->LIZLLL:I

    invoke-interface {v2}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0vvc;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0vtK;

    invoke-direct {v1}, LX/0vtK;-><init>()V

    sget-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0vtA;->LJ()V

    return-void
.end method

.method public final declared-synchronized LIZLLL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, LX/0vtA;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 2

    sget v0, LX/0vtA;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0vtA;->LIZLLL:I

    monitor-enter p0

    :try_start_0
    sget v1, LX/0vtA;->LIZLLL:I

    invoke-static {}, LX/0vtA;->LIZJ()I

    move-result v0

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0vtA;->LIZJ:LX/0vtB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, LX/0vtB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    check-cast v0, LX/0vta;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0vtA;->LIZIZ(LX/0vta;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload waiting queue is empty, executing count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vtA;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitingQueue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vtA;->LIZJ:LX/0vtB;

    iget-object v0, v0, LX/0vtB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/017M;->LIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
