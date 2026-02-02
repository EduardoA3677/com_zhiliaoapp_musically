.class public final LX/0BJY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:LX/0BAY;

.field public static LIZJ:Ljava/lang/Thread;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:J

.field public static LJFF:Lm83/a;

.field public static LJI:Landroid/os/HandlerThread;

.field public static volatile LJII:LX/0BHf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0BJY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, LX/0BJY;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/04iz;

    invoke-direct {v0, v1}, LX/04iz;-><init>(I)V

    new-instance v3, LX/0BHf;

    const/16 v2, 0x64

    iget-wide v0, v0, LX/04iz;->LIZIZ:J

    invoke-direct {v3, v0, v1, v2}, LX/0BHf;-><init>(JI)V

    sput-object v3, LX/0BJY;->LJII:LX/0BHf;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    :try_start_0
    sget-object v3, LX/0BJY;->LIZJ:Ljava/lang/Thread;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BJb;->LIZLLL:LX/0BJa;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->unRegisterSamplingListener(LX/0BJf;)V

    :cond_0
    invoke-static {v3}, LX/0BJb;->LIZ(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LX/0BJc;

    invoke-direct {v4}, LX/0BJc;-><init>()V

    sget-object v0, LX/0BJY;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0BJc;->LIZIZ:Ljava/lang/String;

    const-string v0, "cold_start"

    iput-object v0, v4, LX/0BJc;->LJFF:Ljava/lang/String;

    sget-wide v0, LX/0BJY;->LJ:J

    iput-wide v0, v4, LX/0BJc;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0BJc;->LIZLLL:J

    iget-object v0, v4, LX/0BJc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1f

    invoke-direct {v2, v4, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0BJb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0BJY;->LJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static LIZIZ()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_4

    return-void

    :cond_4
    new-array v0, v0, [Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Thread;

    sget-object v1, LX/0BHb;->LIZ:LX/0BHb;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0BHb;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-boolean v0, LX/0BIF;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0BJY;->LIZIZ:LX/0BAY;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/0BAY;->LIZ(Ljava/util/List;)Ljava/lang/Thread;

    move-result-object v3

    :cond_9
    sput-object v3, LX/0BJY;->LIZJ:Ljava/lang/Thread;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0BJY;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0BJY;->LJ:J

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0BJb;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0BJb;->LIZLLL:LX/0BJa;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->registerSamplingListener(LX/0BJf;)V

    :cond_a
    sget-object v0, LX/0BJY;->LJII:LX/0BHf;

    iget v2, v0, LX/0BHf;->LIZ:I

    sget-object v1, LX/0BJe;->RING:LX/0BJe;

    const v0, 0x186a0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILX/0BJe;)Z

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
