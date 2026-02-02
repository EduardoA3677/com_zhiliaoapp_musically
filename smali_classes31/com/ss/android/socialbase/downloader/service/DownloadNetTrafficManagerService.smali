.class public Lcom/ss/android/socialbase/downloader/service/DownloadNetTrafficManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBandwidth(JJ)V
    .locals 11

    sget-object v3, LX/0zXb;->LIZ:LX/0zXZ;

    monitor-enter v3

    long-to-double v1, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v4

    long-to-double v4, p3

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_9

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_9

    :try_start_0
    iget-object v0, v3, LX/0zXZ;->LIZ:LX/0zXa;

    invoke-virtual {v0, v1, v2}, LX/0zXa;->LIZ(D)V

    invoke-virtual {v3}, LX/0zXZ;->LIZ()LX/0zXX;

    move-result-object v1

    iget-boolean v0, v3, LX/0zXZ;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, v3, LX/0zXZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0zXZ;->LJFF:I

    iget-object v0, v3, LX/0zXZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v4, v3, LX/0zXZ;->LIZIZ:Z

    iput v2, v3, LX/0zXZ;->LJFF:I

    :cond_0
    iget v0, v3, LX/0zXZ;->LJFF:I

    int-to-double v7, v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_6

    iget-object v0, v3, LX/0zXZ;->LIZ:LX/0zXa;

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zXX;

    sget-object v1, LX/0zXY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide v9, 0x4062c00000000000L    # 150.0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const-wide v9, 0x409f400000000000L    # 2000.0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-wide v7, 0x409f400000000000L    # 2000.0

    const-wide v9, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto :goto_0

    :cond_1
    const-wide v7, 0x4081300000000000L    # 550.0

    goto :goto_0

    :cond_2
    const-wide v7, 0x4062c00000000000L    # 150.0

    const-wide v9, 0x4081300000000000L    # 550.0

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v0, v3, LX/0zXZ;->LIZ:LX/0zXa;

    iget-wide v5, v0, LX/0zXa;->LIZJ:D

    cmpl-double v0, v5, v9

    if-lez v0, :cond_4

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v9, v0

    cmpl-double v0, v5, v9

    if-lez v0, :cond_6

    goto :goto_1

    :cond_4
    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    iput-boolean v4, v3, LX/0zXZ;->LIZIZ:Z

    iput v2, v3, LX/0zXZ;->LJFF:I

    iget-object v1, v3, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, LX/0zXZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/0zXZ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_6

    iget-object v0, v3, LX/0zXZ;->LJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zXV;

    iget-object v0, v3, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zXX;

    invoke-interface {v1}, LX/0zXV;->LIZ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_6
    monitor-exit v3

    return-void

    :cond_7
    :try_start_4
    iget-object v0, v3, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    iput-boolean v2, v3, LX/0zXZ;->LIZIZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zXZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    monitor-exit v3

    return-void

    :cond_9
    monitor-exit v3

    return-void
.end method

.method public getCurrentNetworkQuality()LX/0zXX;
    .locals 1

    sget-object v0, LX/0zXb;->LIZ:LX/0zXZ;

    invoke-virtual {v0}, LX/0zXZ;->LIZ()LX/0zXX;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .locals 3

    sget-object v2, LX/0zXb;->LIZ:LX/0zXZ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zXZ;->LIZ:LX/0zXa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LX/0zXa;->LIZJ:D

    goto :goto_1

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public register(LX/0zXV;)LX/0zXX;
    .locals 2

    sget-object v1, LX/0zXb;->LIZ:LX/0zXZ;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0zXZ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zXX;

    return-object v0
.end method

.method public remove(LX/0zXV;)V
    .locals 1

    sget-object v0, LX/0zXb;->LIZ:LX/0zXZ;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0zXZ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v3, LX/0zXb;->LIZ:LX/0zXZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v3, LX/0zXZ;->LIZ:LX/0zXa;

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v2, LX/0zXa;->LIZJ:D

    const/4 v0, 0x0

    iput v0, v2, LX/0zXa;->LIZLLL:I

    :cond_0
    iget-object v1, v3, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
