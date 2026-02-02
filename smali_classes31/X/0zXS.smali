.class public final LX/0zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/lang/String;

.field public static volatile LJFF:I

.field public static LJI:J

.field public static volatile LJII:LX/0zXS;


# instance fields
.field public final LIZ:LX/0zXT;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:LX/0Pwg;

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/0zXS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zXS;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0zXS;->LJFF:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0zXS;->LJI:J

    const/4 v0, 0x0

    sput-object v0, LX/0zXS;->LJII:LX/0zXS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zXU;->LIZ:LX/0zXT;

    iput-object v0, p0, LX/0zXS;->LIZ:LX/0zXT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0zXS;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/0Pwg;

    sget-object v0, LX/0zXW;->LIZ:Landroid/os/Looper;

    invoke-direct {v1, p0, v0}, LX/0Pwg;-><init>(LX/0zXS;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zXS;->LIZJ:LX/0Pwg;

    return-void
.end method

.method public static LIZIZ()LX/0zXS;
    .locals 2

    sget-object v0, LX/0zXS;->LJII:LX/0zXS;

    if-nez v0, :cond_1

    const-class v1, LX/0zXS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXS;->LJII:LX/0zXS;

    if-nez v0, :cond_0

    new-instance v0, LX/0zXS;

    invoke-direct {v0}, LX/0zXS;-><init>()V

    sput-object v0, LX/0zXS;->LJII:LX/0zXS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXS;->LJII:LX/0zXS;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget v1, LX/0zXS;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()V
    .locals 4

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0zXN;->LIZJ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, LX/0zXN;->LIZJ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput v1, LX/0zXS;->LJFF:I

    return-void

    :cond_2
    :try_start_1
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisoe/W6lMBTCNPX26POXk+I/9SgHI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    :try_start_0
    invoke-static {}, LX/0zXS;->LJFF()V

    sget v1, LX/0zXS;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X3I;->c0()J

    move-result-wide v9

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    sub-long/2addr v9, v0

    :goto_0
    sget-wide v3, LX/0zXS;->LJI:J

    sub-long v5, v9, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0zXS;->LIZ:LX/0zXT;

    iget-wide v3, p0, LX/0zXS;->LIZLLL:J

    sub-long v1, v7, v3

    iget-object v0, v0, LX/0zXT;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;

    invoke-interface {v0, v5, v6, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;->addBandwidth(JJ)V

    iput-wide v7, p0, LX/0zXS;->LIZLLL:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    sput-wide v9, LX/0zXS;->LJI:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zXS;->LJ:Ljava/lang/String;

    const-string v2, "startSampling"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SamplingCounter = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zXS;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zXS;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zXS;->LIZJ:LX/0Pwg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zXS;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zXS;->LJ:Ljava/lang/String;

    const-string v2, "stopSampling"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SamplingCounter = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zXS;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zXS;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zXS;->LIZJ:LX/0Pwg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0zXS;->LIZ()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0zXS;->LJI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
