.class public final Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

.field public static final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Lm83/a;

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XNE;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XN5;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0XN9;

.field public static final LJIIJ:LY/ARunnableS84S0000000_16;

.field public static final LJIIJJI:LY/ARunnableS84S0000000_16;

.field public static final LJIIL:LY/ARunnableS84S0000000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZJ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f666666    # 0.9f

    const/4 v3, -0x1

    const-wide/16 v4, 0x7530

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;-><init>(FFIJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJII:Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJ:LY/ARunnableS84S0000000_16;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJJI:LY/ARunnableS84S0000000_16;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIL:LY/ARunnableS84S0000000_16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0XgE;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIIZ:LX/0XN9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0XND;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XNE;

    if-nez p3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF:I

    if-lt v1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XN5;

    invoke-interface {v0, v4}, LX/0XN5;->LIZJ(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/0XNE;->LL:LX/0XNI;

    sget-object v0, LX/0XNI;->PENDING:LX/0XNI;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v1, v0, LX/0XNF;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XN5;

    invoke-interface {v0}, LX/0XN5;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(LX/0XNE;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on task end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIIZ:LX/0XN9;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v4, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0XNE;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-interface {v5, v2, v3, v4}, LX/0XN9;->LIZ(JLjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XN5;

    invoke-interface {v0, p1}, LX/0XN5;->LIZIZ(LX/0XNE;)V

    invoke-interface {v0}, LX/0XN5;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/0XND;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
