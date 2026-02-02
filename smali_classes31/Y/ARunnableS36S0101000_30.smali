.class public LY/ARunnableS36S0101000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS36S0101000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS36S0101000_30;->i1:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "LynxIntersectionObserverManager@1299.removeIntersectionObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0101000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "CronetUrlRequest@8822.onStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request status found."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xe

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/o0$c;->onStatus(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final run$10(LY/ARunnableS36S0101000_30;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/10Lk;

    iget v1, p0, LY/ARunnableS36S0101000_30;->i1:I

    const-string v0, "KryptonAdapterModule$onExit$1@a565.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS36S0101000_30;)V
    .locals 2

    iget v1, p0, LY/ARunnableS36S0101000_30;->i1:I

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LIZ(ILjava/util/Map;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS36S0101000_30;)V
    .locals 2

    iget v1, p0, LY/ARunnableS36S0101000_30;->i1:I

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LJI(ILjava/util/Map;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS36S0101000_30;)V
    .locals 5

    const-string v4, "SqlDownloadCache@494c.removeDownloadInfo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    iget-object v1, v0, LX/0zZb;->LLILIL:LX/0zZe;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-virtual {v1}, LX/0zZe;->LIZ()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter v3

    int-to-long v1, v0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_2
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "SqlDownloadCache@494c.removeDownloadTaskData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zZb;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/0zZb;->LJIILJJIL(I)Z

    iget-object v1, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zZb;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/0zZb;->LJLJL(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS36S0101000_30;)V
    .locals 4

    const-string v0, "ProcessDownloadHandler@bc34.forceDownloadIngoreRecommendSize$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v3, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v1, p0, LY/ARunnableS36S0101000_30;->i1:I

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForceIgnoreRecommendSize(Z)V

    invoke-virtual {v3, v2}, LX/0zYx;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "ProcessDownloadHandler@bc34.forceDownloadIngoreRecommendSize$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.pause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v1, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/0zYx;->LJIILL(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.resume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS36S0101000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS36S0101000_30;)V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.restart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v1, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/0zYx;->LJIJI(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS36S0101000_30;)V
    .locals 10

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0z0M;

    iget v1, p0, LY/ARunnableS36S0101000_30;->i1:I

    const-string v4, "NetworkPipeline@4c39.startGuardPipeline$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;-><init>(J)V

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v2, v2, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v2, LX/0a4v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0zGb;->LIZ(LX/0z0M;Ljava/lang/String;)LX/0a3Y;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v2, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v6, "filterAllowNetworkEvent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v6, "stageBeforeGuard"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v2

    iget-object v3, v2, LX/0zBK;->LJI:LX/0zF4;

    iget-boolean v2, v3, LX/0zF4;->LIZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, LX/0zF4;->LIZIZ:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v6, "stageBeforeGuardAfterSample"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    const-string v3, "guard"

    invoke-static {v0, v3, v5}, LX/0zGS;->LIZ(LX/0z0M;Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V

    const/4 v2, 0x6

    invoke-static {v2, v0}, LX/0zGP;->LIZ(ILX/0z0M;)V

    const-string v6, "stageAfterGuard"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0zGO;->LJ(LX/0z0M;Ljava/lang/String;)V

    const-string v6, "handleReport"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object p0, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " memberName:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v1

    iget-object v1, v1, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v1, LX/0a4v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v1

    iget-object v1, v1, LX/0zBK;->LJJIII:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "guardPipelineCost"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->logTotal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Helios:Network-Cost"

    invoke-virtual {v5, v1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->printLog(Ljava/lang/String;)V

    :cond_1
    const-string v1, "inventory"

    invoke-static {v0, v1}, LX/0zGO;->LJ(LX/0z0M;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS36S0101000_30;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zES;

    iget v4, p0, LY/ARunnableS36S0101000_30;->i1:I

    const-string p0, "SocketPlatformMisc@120d.scheduleConnectTimeout$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0zES;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0zEZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zEV;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zEV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zEY;

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zEV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zEV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0zEV;->LIZ:Lorg/chromium/wschannel/WsClient;

    invoke-virtual {v0}, Lorg/chromium/wschannel/WsClient;->stopConnection()V

    :cond_2
    iget-object v1, v3, LX/0zES;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/0zES;->LJJJJLI(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zEY;I)V

    invoke-virtual {v3, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zEY;I)V

    invoke-virtual {v3, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final run$8(LY/ARunnableS36S0101000_30;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v6, LX/0zES;

    iget v5, p0, LY/ARunnableS36S0101000_30;->i1:I

    const-string v4, "SocketPlatformMisc@120d.schedulePendingTimeout$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, LX/0zES;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0zES;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    iget-object v1, v6, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zEY;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7c;

    if-nez v0, :cond_0

    sget-object v0, LX/0z7c;->LIZIZ:LX/0z7c;

    :cond_0
    invoke-virtual {v6, v5, v0, v3, v2}, LX/0zES;->LJJJJZ(ILX/0z7c;Lorg/json/JSONObject;LX/0zEY;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS36S0101000_30;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zJ6;

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->lambda$semisugar$stopUsing$lambda$4$lambda$3$0(LX/0zJ6;I)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Bc;

    iget-object v0, v0, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bn;

    iget v1, v2, LX/10Bn;->LIZ:I

    iget v0, p0, LY/ARunnableS36S0101000_30;->i1:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Bc;

    iget-object v0, v0, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Bc;

    iget-boolean v0, v1, LX/10Bc;->LJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/10Bc;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Bc;

    invoke-virtual {v0}, LX/10BY;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS36S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v5, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v4, p0, LY/ARunnableS36S0101000_30;->i1:I

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "AbsDownloadEngine"

    const-string v2, "resume"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    :cond_1
    invoke-virtual {v5, v2}, LX/0zYx;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/0zYx;->LJIJI(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS36S0101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$14(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$13(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$12(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$11(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$10(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$9(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$8(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$7(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$6(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$5(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$4(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$3(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$2(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$1(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS36S0101000_30;->run$0(LY/ARunnableS36S0101000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS36S0101000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
