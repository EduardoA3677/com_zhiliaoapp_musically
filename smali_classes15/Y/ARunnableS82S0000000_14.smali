.class public LY/ARunnableS82S0000000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS82S0000000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS82S0000000_14;)V
    .locals 2

    const-string p0, "LiveRoomFragment@108c.newInstance$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->WM1()V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS82S0000000_14;)V
    .locals 1

    const-string p0, "LiveRoomFragment@108c.onCreate$7L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "live_watch_room"

    invoke-static {v0}, LX/0UIu;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS82S0000000_14;)V
    .locals 2

    const-string p0, "Profiler@a527.benchMark$4"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x12c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$3(LY/ARunnableS82S0000000_14;)V
    .locals 2

    const-string p0, "LivePlayRootManager@663a.start$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->eQ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS82S0000000_14;)V
    .locals 2

    const-string p0, "LivePlayRootManager@663a.onCreateSecondStage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/ILiveSparkService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->kC1(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS82S0000000_14;)V
    .locals 14

    const-string v2, "BroadcastService@7e13.preloadRetrofitApi$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getLivePermissionApply(Ljava/lang/String;)LX/0aLQ;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->createRoom(Ljava/util/HashMap;)LX/0aLQ;

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v10, ""

    move-wide v7, v4

    move v9, v6

    move-wide v11, v4

    move-wide v13, v4

    invoke-interface/range {v3 .. v14}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStatus(JIJILjava/lang/String;JJ)LX/0aLQ;

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadBroadcastApi()V

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v7

    move-wide v8, v4

    move v10, v6

    move-wide v11, v4

    move-wide v13, v4

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStreamStatus(JIJJ)LX/0aLQ;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS82S0000000_14;)V
    .locals 2

    const-string p0, "AvatarImageWithLive@7e0f.showLive$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->y32()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->eQ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS82S0000000_14;)V
    .locals 3

    const-string p0, "GameServiceStrategy@730c.onReconnect$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS82S0000000_14;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS82S0000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$8(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$7(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$6(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$5(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$4(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$3(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$2(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$1(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS82S0000000_14;->run$0(LY/ARunnableS82S0000000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS82S0000000_14;->$t:I

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
