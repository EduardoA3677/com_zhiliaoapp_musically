.class public final LX/0zXj;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Z5m;


# direct methods
.method public constructor <init>(LX/0Z5m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0zXj;->LL:LX/0Z5m;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 13

    invoke-static {}, LX/0zXl;->LIZ()LX/0zXl;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    const-wide/16 v10, -0x1

    :try_start_0
    new-instance v4, LX/0XgU;

    const-string v0, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zXl;->LIZJ:LX/0zXm;

    iput-object v4, v1, LX/0zXm;->LIZIZ:Ljava/io/FileInputStream;

    const/4 v3, 0x0

    iput v3, v1, LX/0zXm;->LIZLLL:I

    iput v3, v1, LX/0zXm;->LIZJ:I

    sget-object v0, LX/0zXl;->LIZ:LX/0zXn;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, LX/0zXm;->LIZIZ()V

    const-wide/16 v8, 0x0

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, LX/0zXl;->LIZJ:LX/0zXm;

    invoke-virtual {v0, v2}, LX/0zXm;->LIZ([B)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/0zXl;->LIZLLL:LX/0zXk;

    iput-object v2, v1, LX/0zXk;->LIZ:[B

    iput v3, v1, LX/0zXk;->LIZIZ:I

    iput v6, v1, LX/0zXk;->LIZJ:I

    iput-boolean v3, v1, LX/0zXk;->LJ:Z

    invoke-virtual {v1}, LX/0zXk;->LIZLLL()V

    const/16 v0, 0x20

    iput-char v0, v1, LX/0zXk;->LIZLLL:C

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zXk;->LJ:Z

    invoke-virtual {v1}, LX/0zXk;->LIZLLL()V

    iget-boolean v0, v1, LX/0zXk;->LJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0zXk;->LIZ()I

    invoke-virtual {v1}, LX/0zXk;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0zXk;->LIZLLL()V

    iget-boolean v0, v1, LX/0zXk;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0zXk;->LIZ()I

    invoke-virtual {v1}, LX/0zXk;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, LX/0zXk;->LIZLLL()V

    iget-boolean v0, v1, LX/0zXk;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0zXk;->LIZ()I

    invoke-virtual {v1}, LX/0zXk;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-wide v1, LX/0zXl;->LIZIZ:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_5

    sput-wide v8, LX/0zXl;->LIZIZ:J

    goto :goto_1

    :cond_5
    sub-long v6, v8, v1

    sput-wide v8, LX/0zXl;->LIZIZ:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :goto_1
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-wide/16 v6, -0x1

    :goto_2
    monitor-enter p0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zXj;->LL:LX/0Z5m;

    iget-object v8, v0, LX/0Z5m;->LIZ:LX/0zXd;

    iget-wide v2, v0, LX/0Z5m;->LIZLLL:J

    sub-long v0, v4, v2

    invoke-virtual {v8, v6, v7, v0, v1}, LX/0zXd;->LIZ(JJ)V

    :cond_6
    iget-object v0, p0, LX/0zXj;->LL:LX/0Z5m;

    iput-wide v4, v0, LX/0Z5m;->LIZLLL:J

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "DeviceBandwidthSampler$SamplingHandler@8fa5.handleMessage"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0zXj;->LJ()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zXj;->LJ()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
