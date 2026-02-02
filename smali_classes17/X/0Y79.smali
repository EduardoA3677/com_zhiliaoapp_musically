.class public final LX/0Y79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7K;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;J)V
    .locals 0

    iput-object p1, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    iput-wide p2, p0, LX/0Y79;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;Z)V
    .locals 11

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    sget-object v0, LX/0J42;->LOW_BIZ_MANUAL:LX/0J42;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0Y7F;->LIZJ:LX/0Y7a;

    sget-object v0, LX/0Y7a;->GLOBAL:LX/0Y7a;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Y7a;->GLOBAL_ENTER_BACKGROUND:LX/0Y7a;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Y7a;->ANR:LX/0Y7a;

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v4

    iget-object v0, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getSoftRef()Z

    move-result v9

    iget-object v0, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getSoftRefBytes()J

    move-result-wide v5

    iget-object v0, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getAdjGC()Z

    move-result v10

    iget-object v0, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getAdjGCBytes()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZJ(JJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-class v2, LX/0XUX;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0XUX;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/0XUW;

    const-string v0, "MemRelief_Scheduled"

    invoke-direct {v1, v0}, LX/0XUW;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0X3I;->i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0XUX;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v4, LX/0XUX;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v3, LY/ARunnableS72S0100000_16;

    iget-object v1, p0, LX/0Y79;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    const/16 v0, 0x79

    invoke-direct {v3, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/0Y79;->LIZIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method
