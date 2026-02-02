.class public Lcom/bytedance/common/jato/gc/GCMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:LX/0XuC;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:[LX/0XuB;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJFF:[LX/0XuB;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v0, v2, [LX/0XuB;

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZJ:[LX/0XuB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v2, [LX/0XuB;

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJIIIIZZ:LX/0XuC;

    if-nez v0, :cond_0

    new-instance v0, LX/0XuC;

    invoke-direct {v0}, LX/0XuC;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJIIIIZZ:LX/0XuC;

    :cond_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->init(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZ:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private declared-synchronized dispatchGCEnd(ZIIIJZJJJJJ)V
    .locals 19

    move-object/from16 v3, p0

    monitor-enter v3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v3, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    iget-object v0, v3, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZJ:[LX/0XuB;

    iget-object v0, v3, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    move-wide/from16 v15, p12

    move-wide/from16 v13, p10

    move-wide/from16 v11, p8

    move/from16 v10, p7

    move/from16 v7, p4

    move-wide/from16 v17, p14

    move/from16 v6, p3

    move/from16 v5, p2

    move-wide/from16 v8, p5

    invoke-virtual/range {v4 .. v18}, LX/0XuB;->LIZ(IIIJZJJJJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private declared-synchronized dispatchGCStart(ZIII)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZJ:[LX/0XuB;

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XuB;->LIZIZ()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized dispatchWaitGC(ZZIII)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZJ:[LX/0XuB;

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p3, p5}, LX/0XuB;->LIZJ(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native init(I)Z
.end method

.method private native notifyJavaCallbackCountChange(IIII)V
.end method

.method private native registerCallbackPtr(JJJZ)Z
.end method

.method private native setForceClearSoft(Z)V
.end method

.method private native unregisterCallbackPtr(JJJZ)Z
.end method


# virtual methods
.method public final LIZ(LX/0Xu8;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    array-length v0, v4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [LX/0XuB;

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    array-length v0, v4

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    aput-object p1, v4, v2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    if-eq v4, v0, :cond_3

    iput-object v4, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJFF:[LX/0XuB;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->notifyJavaCallbackCountChange(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/common/jato/gc/GCMonitor;->LJIIIIZZ:LX/0XuC;

    iget-object v0, v2, LX/0XuC;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "gc_notification"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0XuC;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v3, v2, LX/0XuC;->LIZ:Landroid/os/HandlerThread;

    new-instance v2, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->LIZIZ:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public native initNotificationInWorkingThread()V
.end method
