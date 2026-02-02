.class public final LX/0YZI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YZI;

.field public static final LIZIZ:LX/0YZK;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:LX/0YZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YZI;

    invoke-direct {v0}, LX/0YZI;-><init>()V

    sput-object v0, LX/0YZI;->LIZ:LX/0YZI;

    new-instance v0, LX/0YZK;

    invoke-direct {v0}, LX/0YZK;-><init>()V

    sput-object v0, LX/0YZI;->LIZIZ:LX/0YZK;

    const-string/jumbo v0, "ship_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0YZI;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0YZO;->LIZ:LX/0YZO;

    sput-object v0, LX/0YZI;->LIZLLL:LX/0YZO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 9

    sget-object v0, LX/0YZI;->LIZLLL:LX/0YZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YZO;->LIZIZ:J

    sget-object v3, LX/0YZI;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string/jumbo v8, "try_times"

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v5, v0, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, LX/0YZI;->LIZIZ:LX/0YZK;

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, v2, LX/0YZK;->LL:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v3, v8, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "prepare_result"

    invoke-virtual {v6, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-wide v1, LX/0YZO;->LIZIZ:J

    sget-wide v3, LX/0YZO;->LIZJ:J

    sub-long/2addr v1, v3

    const-string v0, "prepare_till_end"

    invoke-virtual {v6, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6, v5, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p0, :cond_1

    sget-wide v3, LX/0YZO;->LIZIZ:J

    sget-wide v1, LX/0YZO;->LIZLLL:J

    cmp-long v0, v3, v1

    const-string v5, "access_type"

    const-string v4, "first_access_till_success"

    if-ltz v0, :cond_2

    sget-wide v2, LX/0YZO;->LIZIZ:J

    sget-wide v0, LX/0YZO;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0YZO;->LJ:I

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "prf_ship_plugin"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.bytedance.tiktok.ship"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/0YZI;->LIZIZ:LX/0YZK;

    iget-object v0, v0, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0YZI;->LIZIZ:LX/0YZK;

    iget-object v0, v2, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/0YZK;->LL:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v2, LX/0YZK;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, LX/0YZI;->LIZLLL:LX/0YZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YZO;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    new-instance v4, LX/0YTf;

    invoke-direct {v4}, LX/0YTf;-><init>()V

    const-string v0, "com.bytedance.tiktok.ship"

    iput-object v0, v4, LX/0YTf;->LIZ:Ljava/lang/String;

    iput-boolean v7, v4, LX/0YTf;->LIZIZ:Z

    new-instance v3, LX/0YUq;

    invoke-direct {v3}, LX/0YUq;-><init>()V

    iput-boolean v6, v3, LX/0YUq;->LIZ:Z

    iput-boolean v6, v3, LX/0YUq;->LIZIZ:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0YUq;->LJI:J

    iput-boolean v6, v3, LX/0YUq;->LIZJ:Z

    iput-boolean v6, v3, LX/0YUq;->LIZLLL:Z

    iput-boolean v7, v3, LX/0YUq;->LJFF:Z

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v3}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v4, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0YZN;

    invoke-direct {v0}, LX/0YZN;-><init>()V

    iput-object v0, v4, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v4}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v5, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
