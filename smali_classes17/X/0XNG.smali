.class public final LX/0XNG;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0G9s;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0G9s;",
        ">;",
        "LX/0G9s;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0G7n;

.field public final LLILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XNE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XNE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XNE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/os/Handler;

.field public final LLIZ:LX/0XND;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0XNG;

    const-string v1, "preloadTaskContext"

    const-string v0, "getPreloadTaskContext()Lcom/ss/android/ugc/aweme/creative/taskscheduler/PreloadTaskContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0XNG;

    const-string v1, "sessionId"

    const-string v0, "getSessionId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0XNG;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0XNG;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0G8e;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0XNG;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0XNG;->LLILL:LX/03u5;

    const/4 v0, -0x1

    iput v0, p0, LX/0XNG;->LLILLIZIL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XNG;->LLILZIL:Ljava/util/LinkedList;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XNG;->LLILZLL:Landroid/os/Handler;

    new-instance v0, LX/0XND;

    invoke-direct {v0, p0}, LX/0XND;-><init>(LX/0XNG;)V

    iput-object v0, p0, LX/0XNG;->LLIZ:LX/0XND;

    return-void
.end method

.method private final F3(LX/0XNE;LX/0XNL;)V
    .locals 4

    iget-object v1, p1, LX/0XNE;->LL:LX/0XNI;

    sget-object v0, LX/0XNI;->DONE:LX/0XNI;

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0XNL;->onComplete()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, LX/0XNE;->LIZLLL(LX/0XNL;)V

    :cond_2
    iget-object v1, p1, LX/0XNE;->LL:LX/0XNI;

    sget-object v0, LX/0XNI;->PENDING:LX/0XNI;

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-boolean v0, v0, LX/0XNF;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/0XNG;->U3(LX/0XNE;)V

    return-void

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    monitor-enter v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZJ(Ljava/util/HashMap;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static synthetic H3(LX/0XNE;LX/0XNG;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0XNG;->i4(LX/0XNE;LX/0XNG;)Z

    move-result p0

    return p0
.end method

.method public static L2(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private final M2(LX/0XNE;)V
    .locals 2

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-boolean v0, v0, LX/0XNF;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This task is not flexible, please register it or make it flexibly"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final M3(LX/0XNE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0XNG;->m4(LX/0XNE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XNG;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-boolean v0, v0, LX/0XNF;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0XNG;->g4(LX/0XNE;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final U3(LX/0XNE;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/0XNI;->RUNNING:LX/0XNI;

    iput-object v0, p1, LX/0XNE;->LL:LX/0XNI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0XNE;->LLILIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on task start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0XNE;->run()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on task end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0XNE;->LJIIIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final g4(LX/0XNE;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0XNJ;

    invoke-direct {v0, p1, p0}, LX/0XNJ;-><init>(LX/0XNE;LX/0XNG;)V

    invoke-static {v1, v0}, LX/0XNG;->L2(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please invoke moveToSubmissionTime in main thread"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i4(LX/0XNE;LX/0XNG;)Z
    .locals 3

    iget-object v2, p0, LX/0XNE;->LL:LX/0XNI;

    sget-object v1, LX/0XNI;->PENDING:LX/0XNI;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p1, p0}, LX/0XNG;->U3(LX/0XNE;)V

    return v0
.end method

.method private final k3()LX/0G8e;
    .locals 3

    iget-object v2, p0, LX/0XNG;->LLILIL:LX/03u5;

    sget-object v1, LX/0XNG;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G8e;

    return-object v0
.end method

.method private final m4(LX/0XNE;)Z
    .locals 9

    sget-object v7, LX/0XCs;->LIZ:LX/0XCs;

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v5, v0, LX/0XNF;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0XNF;->LJFF:Ljava/lang/String;

    monitor-enter v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_3

    monitor-exit v7

    :goto_0
    sget-object v0, LX/0XNH;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategyConfig;

    if-eqz v0, :cond_1

    sget-object v1, LX/0XNH;->LIZIZ:Ljava/util/HashSet;

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/0XNH;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v2, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XNK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v0, p1, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    if-nez v4, :cond_4

    monitor-exit v7

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v1, LX/0XCs;->LJ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :cond_5
    :try_start_1
    sget v1, LX/0XCs;->LIZLLL:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto/16 :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    goto :goto_3

    :cond_9
    :goto_1
    sget-object v1, LX/0XCs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v7

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :goto_3
    :try_start_3
    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final n4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0XNE;",
            ">;)V"
        }
    .end annotation

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GlobalTaskScheduler submit, runningTaskList size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxThreadSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final y3()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0XNG;->LLILL:LX/03u5;

    sget-object v1, LX/0XNG;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public My(Ljava/lang/Class;LX/0XNL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0XNE;",
            ">;",
            "LX/0XNL;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduleTaskImmediately "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p2}, LX/0XNG;->F3(LX/0XNE;LX/0XNL;)V

    invoke-virtual {p0, v0}, LX/0XNG;->N3(LX/0XNE;)V

    return-void
.end method

.method public final N3(LX/0XNE;)V
    .locals 1

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XNG;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public S2()LX/0G9s;
    .locals 0

    return-object p0
.end method

.method public final S3(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0XNG;->LLILZLL:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SA0(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0XNE;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0XNE;->LL:LX/0XNI;

    :cond_0
    sget-object v0, LX/0XNI;->DONE:LX/0XNI;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public WL1(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0XNE;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0XNG;->N3(LX/0XNE;)V

    return-void
.end method

.method public Xe2(Ljava/lang/Class;LX/0XNL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0XNE;",
            ">;",
            "LX/0XNL;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XNE;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0XNE;->LL:LX/0XNI;

    sget-object v0, LX/0XNI;->DONE:LX/0XNI;

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/0XNL;->onComplete()V

    return-void

    :cond_1
    invoke-virtual {v2, p2}, LX/0XNE;->LIZLLL(LX/0XNL;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0XNG;->S2()LX/0G9s;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0XNG;->LL:LX/0scK;

    return-object v0
.end method

.method public hC(LX/0XNE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduleFlexibleTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0XNG;->M2(LX/0XNE;)V

    invoke-direct {p0, p1}, LX/0XNG;->M3(LX/0XNE;)V

    invoke-virtual {p0}, LX/0XNG;->q4()V

    return-void
.end method

.method public final j4(LX/0G7n;)V
    .locals 2

    iget-object v0, p0, LX/0XNG;->LLILLJJLI:LX/0G7n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0G7n;->LIZJ:LX/0G7n;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0XNG;->LLILLJJLI:LX/0G7n;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "previousNode shouldn\'t exist in beginNode"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public kz0(LX/0G7n;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveToSubmissionTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0G7n;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0G7n;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-boolean v0, p1, LX/0G7n;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, LX/0G7n;->LIZJ:LX/0G7n;

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-direct {p0}, LX/0XNG;->k3()LX/0G8e;

    move-result-object v0

    iget-object v0, v0, LX/0G8e;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GAI;

    iget-object v0, v1, LX/0GAI;->LIZIZ:LX/0G7n;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0XNG;->getDiContainer()LX/0scK;

    move-result-object v2

    iget-object v1, v1, LX/0GAI;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0XNE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0XNE;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, LX/0XNG;->M3(LX/0XNE;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0XNG;->q4()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G7n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G7n;->LIZLLL:Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0XNG;->y3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0XCs;->LIZ:LX/0XCs;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startRecordSession sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0XCs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v0, LX/0XMw;->LIZ:LX/0XMw;

    invoke-virtual {v0}, LX/0XMw;->LIZJ()V

    iget-object v0, p0, LX/0XNG;->LLILLJJLI:LX/0G7n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0XNG;->kz0(LX/0G7n;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    iget-object v0, p0, LX/0XNG;->LLIZ:LX/0XND;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZIZ(LX/0XND;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v1, LX/0XMw;->LIZ:LX/0XMw;

    sget v0, LX/0XMw;->LJIIJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0XMw;->LJIIJ:I

    if-gtz v0, :cond_2

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0XMw;->LIZJ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0XMw;->LJIIIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0XMw;->LIZJ:Z

    invoke-virtual {v1}, LX/0XMw;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    iget-object v0, p0, LX/0XNG;->LLIZ:LX/0XND;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF(LX/0XND;)V

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0XNG;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStart()V

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 11

    invoke-super {p0}, LX/0sc6;->onStop()V

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XNE;

    iget-object v0, v1, LX/0XNE;->LLILL:LX/0XNF;

    iget-boolean v0, v0, LX/0XNF;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XNG;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v4, LX/0XCs;->LIZ:LX/0XCs;

    monitor-enter v4

    :try_start_0
    sget v2, LX/0XCs;->LIZLLL:I

    invoke-static {}, LX/0XMu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_record_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0XCs;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0XMu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_session_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XCs;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0XCs;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_2

    invoke-static {}, LX/0XMu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final q4()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trySubmitTasks taskList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XNG;->LLILLL:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, LX/0XNG;->n4(Ljava/util/List;)V

    return-void
.end method

.method public z42(LX/0XNE;LX/0XNL;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduleFlexibleTaskImmediately "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0XNG;->M2(LX/0XNE;)V

    invoke-direct {p0, p1, p2}, LX/0XNG;->F3(LX/0XNE;LX/0XNL;)V

    return-void
.end method
