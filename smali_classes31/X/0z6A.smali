.class public final LX/0z6A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z6A;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0a7h;

.field public static LIZLLL:LX/0a7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z6A;

    invoke-direct {v0}, LX/0z6A;-><init>()V

    sput-object v0, LX/0z6A;->LIZ:LX/0z6A;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0z6A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v3, v0, LX/0z4F;->LJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v3

    iget-boolean v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0z6A;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0z6A;->LIZJ:LX/0a7h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a7h;->LIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0z6A;->LIZLLL:LX/0a7h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a7h;->LIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v3

    iget-boolean v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0z6A;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    iget v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0z6A;->LIZJ:LX/0a7h;

    if-nez v0, :cond_1

    new-instance v1, LX/0a7h;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    invoke-direct {v1, v0}, LX/0a7h;-><init>(I)V

    sput-object v1, LX/0z6A;->LIZJ:LX/0a7h;

    :cond_1
    sget-object v0, LX/0z6A;->LIZJ:LX/0a7h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0a7h;->LIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->concurrentLimitForSync:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/0z6A;->LIZLLL:LX/0a7h;

    if-nez v0, :cond_4

    new-instance v1, LX/0a7h;

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    invoke-direct {v1, v0}, LX/0a7h;-><init>(I)V

    sput-object v1, LX/0z6A;->LIZLLL:LX/0a7h;

    :cond_4
    sget-object v0, LX/0z6A;->LIZLLL:LX/0a7h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0a7h;->LIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZLLL(ILcom/bytedance/retrofit2/client/Request;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0z6A;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0z6A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reSetPriority ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LJ(ILcom/bytedance/retrofit2/client/Request;)V
    .locals 6

    :try_start_0
    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v5

    iget-boolean v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfigForSync:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0z6A;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v4, v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v4, v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v4, v0, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    :goto_0
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->threadPriorityConfig:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    if-le v3, v4, :cond_6

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_6

    goto :goto_1

    :cond_4
    if-ge v3, v4, :cond_6

    :goto_1
    sget-object v2, LX/0z6A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
