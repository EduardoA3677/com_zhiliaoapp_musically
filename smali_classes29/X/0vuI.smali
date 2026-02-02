.class public final LX/0vuI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0vuF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vuH;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

.field public final LJ:LX/0vuJ;

.field public final LJFF:LX/0vuJ;

.field public final LJI:LX/0jr9;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0jrA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0vuN;

.field public LJIIIZ:Ljava/lang/String;

.field public volatile LJIIJ:LX/0I8T;

.field public volatile LJIIJJI:LX/0I8T;

.field public LJIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0vuF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vuI;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0vuJ;

    invoke-direct {v0}, LX/0vuJ;-><init>()V

    iput-object v0, p0, LX/0vuI;->LJ:LX/0vuJ;

    new-instance v0, LX/0vuJ;

    invoke-direct {v0}, LX/0vuJ;-><init>()V

    iput-object v0, p0, LX/0vuI;->LJFF:LX/0vuJ;

    new-instance v3, LX/0jr9;

    invoke-direct {v3}, LX/0jr9;-><init>()V

    iput-object v3, p0, LX/0vuI;->LJI:LX/0jr9;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0jrA;

    new-instance v1, LX/0vuM;

    invoke-direct {v1}, LX/0vuM;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0vuL;

    invoke-direct {v1}, LX/0vuL;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0vuP;

    invoke-direct {v1}, LX/0vuP;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0vuK;

    invoke-direct {v1}, LX/0vuK;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0vuI;->LJII:Ljava/util/ArrayList;

    new-instance v0, LX/0vuN;

    invoke-direct {v0}, LX/0vuN;-><init>()V

    iput-object v0, p0, LX/0vuI;->LJIIIIZZ:LX/0vuN;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vuI;->LJIIL:J

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0vuI;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vuH;

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuH;

    invoke-static {v1}, LX/0vuH;->LIZ(LX/0vuH;)V

    iget-object v0, p1, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;LX/0vuJ;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vuH;

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuH;

    invoke-static {v0}, LX/0vuH;->LIZ(LX/0vuH;)V

    invoke-virtual {p1, v0}, LX/0vuJ;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dispatchxxx addDispatchTask from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskQueueSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0vuJ;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " && executingTaskSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " && taskQueueProviderSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vuI;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur running="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pre running="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0vuI;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0I8T;->LL:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0I8T;->LL:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    iput-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    new-instance v4, LX/0I8T;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x302

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vuI;I)V

    invoke-direct {v4, v1, v2}, LX/0I8T;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    iget-object v3, p0, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0I8T;->LL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0I8T;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0I8T;->LLILL:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    iput-object v0, p0, LX/0vuI;->LJIIJJI:LX/0I8T;

    new-instance v2, LX/0I8T;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x303

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vuI;I)V

    invoke-direct {v2, v1, v3}, LX/0I8T;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, LX/0vuI;->LJIIJ:LX/0I8T;

    iget-object v0, p0, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0vuH;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vuH;

    iget-object v0, p0, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0vuT;

    invoke-direct {v1, p0, v5}, LX/0vuT;-><init>(LX/0vuI;LX/0vuH;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0vuH;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v5, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v2, v0, LX/0vuF;->LJII:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aVY;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0aVY;-><init>(LX/0vuH;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0vuH;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECPreloadTask_trace, realSchedule(), time4444="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, LX/0vuI;->LJIIIIZZ()V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0qKq;->ERR87:LX/0qKq;

    invoke-static {v0, v3, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v9, v2

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    throw v3

    :goto_6
    return-void
.end method

.method public final LJFF()V
    .locals 9

    iget-object v0, p0, LX/0vuI;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0vuI;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0vuF;

    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->taskConfigList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->taskScene:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->preloadName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0vuF;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v2

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->enable:Z

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->priority:I

    iput v0, v5, LX/0vuF;->LIZLLL:I

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuF;

    new-instance v0, LX/0vuH;

    invoke-direct {v0, v1}, LX/0vuH;-><init>(LX/0vuF;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vuH;

    invoke-static {}, LX/0vkD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0vuI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;->preload:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPreload;

    iget-object v2, v5, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPreload;->scene:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPreload;->preloadName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vuF;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0vuI;->LJ:LX/0vuJ;

    invoke-virtual {v0, v5}, LX/0vuJ;->add(LX/0vuH;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-virtual {v0, v5}, LX/0vuJ;->add(LX/0vuH;)Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-virtual {v0, v5}, LX/0vuJ;->add(LX/0vuH;)Z

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final LJI()LX/0vuJ;
    .locals 1

    iget-object v0, p0, LX/0vuI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vuI;->LJ:LX/0vuJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vuI;->LJFF:LX/0vuJ;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vuI;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 29

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0vuI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0vuI;->LJFF()V

    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "timeout"

    const/4 v2, 0x7

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuH;

    invoke-virtual {v1}, LX/0vuH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v0, v1, LX/0vuH;->LIZIZ:I

    if-ne v0, v4, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2, v3}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0vuH;->LIZJ:LX/0vuZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vuZ;->LIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuH;

    invoke-virtual {v1}, LX/0vuH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget v0, v1, LX/0vuH;->LIZIZ:I

    if-ne v0, v4, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0vuH;->LIZJ:LX/0vuZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vuZ;->LIZ()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "dispatch no wait, include exempt"

    invoke-virtual {v5, v0, v3}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vuH;

    invoke-virtual {v1}, LX/0vuH;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, LX/0vuH;->LIZIZ:I

    if-ne v0, v10, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, LX/0vuX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v6}, LX/0vuI;->LIZIZ(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v28

    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "dispatch no wait"

    invoke-virtual {v5, v0, v3}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/0vuI;->LJIIL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_c

    const-string v0, "dispatch resource fail check"

    invoke-virtual {v5, v0, v3}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0vuJ;->size()I

    move-result v27

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LX/0vuI;->LJIIIIZZ:LX/0vuN;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v6, "cpu"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    new-instance v0, Lkotlin/Pair;

    const-string v4, "memory"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    new-instance v0, Lkotlin/Pair;

    const-string v3, "net"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vuH;

    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->preloadConfig:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatchGlobalConfig;->taskTypeResource:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->taskType:Ljava/lang/String;

    iget-object v0, v10, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;

    if-eqz v9, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->cpu:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->memory:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->net:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    const/16 v0, 0x273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0um0;->LIZLLL(Lkotlin/jvm/functions/Function0;)J

    iget-object v0, v5, LX/0vuI;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jrA;

    invoke-interface {v9}, LX/0jrA;->LIZ()Lkotlin/Pair;

    move-result-object v10

    invoke-interface {v9}, LX/0jrA;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, LX/0jrA;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, LX/0jrA;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_9

    :cond_15
    if-eqz v11, :cond_27

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0vuI;->LJIIL:J

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-boolean v0, LX/0jnk;->LIZLLL:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v1

    new-instance v0, LX/0vuR;

    invoke-direct {v0, v5}, LX/0vuR;-><init>(LX/0vuI;)V

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "parallel1-0_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/4 v15, 0x1

    :goto_a
    const/4 v9, 0x0

    :cond_17
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0vuH;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v1, v0, LX/0vuH;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    sget-boolean v0, LX/0jnk;->LIZIZ:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/0jnk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->getPauseTasksNetworkThreshold()I

    move-result v1

    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0ukO;->LIZIZ:I

    :goto_c
    if-lt v1, v0, :cond_19

    iget-object v1, v5, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, LX/0vuF;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_18
    const/16 v0, 0x8

    goto :goto_c

    :cond_19
    iget-object v13, v5, LX/0vuI;->LJIIIIZZ:LX/0vuN;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v11, v0, LX/0vuF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v13, LX/0vuN;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->taskType:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_d
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;

    if-eqz v1, :cond_24

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->cpu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->memory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskResource;->net:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_e
    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    if-eqz v0, :cond_22

    iget v0, v0, LX/0ukO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_f
    sget-object v0, LX/0vuU;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_10
    iget-object v0, v13, LX/0vuN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;

    if-eqz v0, :cond_20

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceCondition;->net:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    if-eqz v11, :cond_20

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1e

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowParallelLimit:I

    iget v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowTotalNetworkLimit:I

    sub-int/2addr v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_12
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v23, :cond_17

    if-eqz v22, :cond_17

    if-eqz v21, :cond_17

    iget-object v0, v13, LX/0vuN;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, v13, LX/0vuN;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    if-eqz v20, :cond_17

    if-eqz v17, :cond_17

    if-eqz v12, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v13, LX/0vuN;->LIZ:Ljava/lang/Integer;

    move-object v0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v0, v0

    if-gt v1, v0, :cond_1d

    const/16 v16, 0x1

    :goto_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v13, LX/0vuN;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1c

    const/4 v13, 0x1

    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_15
    if-eqz v16, :cond_17

    if-eqz v13, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1f

    iget v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->parallelLimit:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->totalNetworkLimit:I

    sub-int/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_11

    :cond_1f
    iget v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highParallelLimit:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highTotalNetworkLimit:I

    sub-int/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_11

    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_24
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_25
    invoke-static {v1}, LX/0vuX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_b

    :cond_26
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0vuI;->LJIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchxxx real fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_16

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0vuI;->LIZIZ(Ljava/util/ArrayList;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ECPreloadTask_trace, realSchedule(), time4="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_16
    sget v0, LX/0vuE;->LIZ:I

    invoke-static {v6, v8}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/Float;

    :goto_17
    const/high16 v17, -0x40800000    # -1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_18
    invoke-static {v4, v8}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :cond_29
    invoke-static {v3, v8}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_19
    const-string v11, "touch"

    invoke-static {v11, v8}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1a
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1b
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "parallel_cpu"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "parallel_memory"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "parallel_net"

    invoke-virtual {v7, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "queue_size"

    move/from16 v0, v27

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dispatch_count"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "msg"

    move-object/from16 v0, v16

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "exempt_count"

    move/from16 v0, v28

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_common_preload_dispatch"

    invoke-static {v0, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v5}, LX/0vuI;->LJI()LX/0vuJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    :goto_1e
    const-string v0, "dispatch end"

    invoke-virtual {v5, v0, v1}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_2b
    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_30
    const/16 v12, -0x64

    goto/16 :goto_19

    :cond_31
    const/high16 v15, -0x40800000    # -1.0f

    goto/16 :goto_18

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_17
.end method
