.class public final LX/0tVB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.monitor.MusicMonitorTaskQueueServiceImpl$processQueue$job$1"
    f = "MusicMonitorTaskQueueServiceImpl.kt"
    l = {
        0x64
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

.field public LLILIL:LX/0tVD;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

.field public final synthetic LLILLJJLI:LX/0tVD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tVD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;LX/0tVD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;",
            "LX/0tVD<",
            "*>;",
            "LX/02wT<",
            "-",
            "LX/0tVB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iput-object p2, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

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

    new-instance v2, LX/0tVB;

    iget-object v1, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

    invoke-direct {v2, v1, v0, p2}, LX/0tVB;-><init>(Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;LX/0tVD;LX/02wT;)V

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
    .locals 11

    const-string v10, "MusicMonitorTaskQueueServiceImpl@e3b5.processQueue$job$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0tVB;->LLILL:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v6, p0, LX/0tVB;->LLILIL:LX/0tVD;

    iget-object v9, p0, LX/0tVB;->LL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->enter(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v6, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

    :try_start_0
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/0tVD;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/018Z;

    sget-object v1, LX/0tVC;->RUNNING:LX/0tVC;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v5, v0}, LX/018Z;-><init>(LX/0tVC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, p0, LX/0tVB;->LL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iput-object v6, p0, LX/0tVB;->LLILIL:LX/0tVD;

    iput v7, p0, LX/0tVB;->LLILL:I

    invoke-interface {v6}, LX/0tVD;->execute()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/0tVD;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/018Z;

    sget-object v1, LX/0tVC;->COMPLETED:LX/0tVC;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v5, v0}, LX/018Z;-><init>(LX/0tVC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

    invoke-interface {v0}, LX/0tVD;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/018Z;

    sget-object v0, LX/0tVC;->FAILED:LX/0tVC;

    invoke-direct {v1, v0, v5, v6, v4}, LX/018Z;-><init>(LX/0tVC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

    invoke-interface {v0}, LX/0tVD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LIZLLL()V

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->leave(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0tVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/music/monitor/MusicMonitorTaskQueueServiceImpl;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0tVB;->LLILLJJLI:LX/0tVD;

    invoke-interface {v0}, LX/0tVD;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/018Z;

    sget-object v0, LX/0tVC;->FAILED:LX/0tVC;

    invoke-direct {v1, v0, v5, v6, v4}, LX/018Z;-><init>(LX/0tVC;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
